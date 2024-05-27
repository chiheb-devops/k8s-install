#!/bin/bash

export cp01=$(cat /home/ubuntu/ip.txt)
export cp02=$(cat /home/ubuntu/worker.txt)
echo -e  "[master_node] 
master ansible_host=$cp01 
 [worker_node] 
worker ansible_host=$cp02"> inventory
