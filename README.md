# LenovoConsMode

A simple bash script to turn ON or OFF Conservation Mode on Lenovo laptops.

Unless you have Lenovo Legion 5, you will have to find the right path for your conservation_mode file.

Use following command:
sudo find / -type f -name conservation_mode

Copy and replace the path in the file with location of your file.

Don't forget to add permissions:

sudo chmod +x cm.sh

Run from commandline ./cm.sh or bash cm.sh
