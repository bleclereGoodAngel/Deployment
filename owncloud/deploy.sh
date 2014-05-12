../Ubuntu.Update.sh
sudo apt-get install owncloud
sudo a2enmod ssl
sudo a2ensite default-ssl
sudo service apache2 reload
