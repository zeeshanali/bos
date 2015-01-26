# useful for executing remote commands with loop 
for HOST in cloud{10..19}; do ssh -o StrictHostKeyChecking=no $HOST "sudo service nova-compute restart"  ; done


## copy file on remote hosts
for HOST in ubuntu01 fedora02 centos03 rhel06 ;do scp somefile $HOST:/var/tmp/ ; done
