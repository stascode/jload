#!/bin/bash
for i in `seq 0 $1`;
do
    echo "copying $2 to jmeter-sub$i" 
    scp $1 azureuser@jmeter-sub$i:~
done
