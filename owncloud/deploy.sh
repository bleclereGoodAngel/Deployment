sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install owncloud -y
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo service apache2 reload
