#!/bin/bash

export master=$(cat /home/ubuntu/master)
export worker=$(cat /home/ubuntu/worker)
echo -e  "[master_node] \n master ansible_host=$master ansible_ssh_private_key_file=/home/ubuntu/pfe-key.pem \n[worker_node] \n worker ansible_host=$worker ansible_ssh_private_key_file=/home/ubuntu/pfe-key.pem \n\n" > inventory
