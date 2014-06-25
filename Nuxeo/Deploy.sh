../Ubuntu.Update.sh
wget -q -O- http://apt.nuxeo.org/nuxeo.key | sudo apt-key add -
sudo apt-get install software-properties-common
sudo add-apt-repository "deb http://apt.nuxeo.org/ precise fasttracks"
sudo apt-get install nuxeo