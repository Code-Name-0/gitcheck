#!/bin/bash

if [ $(id -u) -eq 0 ]
then
	cp gitcheck /usr/bin/
	echo "Done"
	exit
fi

echo "Must be root, run    sudo ./install.sh"


