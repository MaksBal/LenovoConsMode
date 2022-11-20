#!/bin/bash
var=$(< /sys/devices/pci0000\:00/0000\:00\:14.3/PNP0C09\:00/VPC2004\:00/conservation_mode)

if [[ "$var" -eq 1 ]]
then
	echo 0 | sudo tee /sys/devices/pci0000\:00/0000\:00\:14.3/PNP0C09\:00/VPC2004\:00/conservation_mode 1>/dev/null

	echo "CONSERVATION MODE IS OFF"
	echo " "
	echo "The battery will charge until full"
else
	echo 1 | sudo tee /sys/devices/pci0000\:00/0000\:00\:14.3/PNP0C09\:00/VPC2004\:00/conservation_mode 1>/dev/null

	echo "CONSERVATION MODE IS ON"
	echo " "
	echo "The battery will not charge past 60%"
fi
