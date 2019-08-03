#!/usr/bin/env bash

# Create required directories
if [ ! -d /etc/init.d/rc0.d ];then
	echo "Creating required dirs"
	
	for i in {0,1,2,3,4,5,6}; 
	do
		mkdir /etc/init.d/rc$i.d
	done

	mkdir /etc/init.d

else
	echo "Required dirs already exist. Aborting..."
fi
