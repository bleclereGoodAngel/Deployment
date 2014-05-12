../Ubuntu.Update.sh
sudo apt-get install openjdk-7-jre-headless wget unzip zip mc -y

VERSION=4.0.0
wget http://downloads.sourceforge.net/project/exo/Platform4.0/eXo-Platform-community-$VERSION.zip
unzip eXo-Platform-community-$VERSION.zip
cd platform-community-$VERSION
./start_eXo.sh