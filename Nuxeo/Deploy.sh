wget -q -O- http://apt.nuxeo.org/nuxeo.key | sudo apt-key add -
sudo add-apt-repository "deb http://apt.nuxeo.org/ precise fasttracks"
sudo apt-get update
sudo apt-get install nuxeo