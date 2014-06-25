../Ubuntu.Update.sh
wget -q -O- http://apt.nuxeo.org/nuxeo.key | sudo apt-key add -
sudo apt-get install software-properties-common -y
sudo add-apt-repository "deb http://apt.nuxeo.org/ precise fasttracks"
sudo add-apt-repository ppa:jon-severinsson/ffmpeg && sudo apt-get update -qq
sudo apt-get update
sudo apt-get install nuxeo -y