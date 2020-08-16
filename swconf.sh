
#!/bin/bash


cat $1 | while read host
do
sub=$(echo $host | cut -d"." -f4)
#echo $sub
./swconf.exp $host $sub 

done

