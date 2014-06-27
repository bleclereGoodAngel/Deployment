wget -O- http://www.webmin.com/jcameron-key.asc | sudo apt-key add -
echo "deb http://download.webmin.com/download/repository sarge contrib" >> /etc/apt/sources.list
echo "deb http://webmin.mirror.somersettechsolutions.co.uk/repository sarge contrib" >> /etc/apt/sources.list
sudo apt-get update
sudo apt-get install webmin