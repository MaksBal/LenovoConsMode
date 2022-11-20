# LenovoConsMode
A simple bash script to turn on and off Comeservation Mode on Lenovo laptops
Unless you have Lenovo Legion 5, you will have to find the right path for your conservation_mode file
use following command:
sudo find / -type f -name conservation_mode
Copy and replace the path in the file with location of your file.

don't forget to add permissions:
sudo chmod +x filename.sh

Run from commandline ./filename.sh or bash filename.sh
