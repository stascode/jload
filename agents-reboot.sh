#!/bin/bash
for i in `seq 0 $1`;
do
    echo "rebooting jmeter-sub$i" 
    ssh azureuser@jmeter-sub$i 'sudo reboot'
done
