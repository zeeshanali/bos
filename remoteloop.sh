# useful for executing remote commands with loop 
for HOST in cloud{10..19}; do ssh -o StrictHostKeyChecking=no $HOST "sudo service nova-compute restart"  ; done
