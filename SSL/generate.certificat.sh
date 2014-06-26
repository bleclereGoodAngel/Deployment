certificatName=Metatron

sudo openssl req -new > $certificatName.csr
sudo openssl rsa -in privkey.pem -out new.cert.key
sudo openssl x509 -in $certificatName.csr -out new.cert.cert -req -signkey new.cert.key -days NNN
sudo cp new.cert.cert /etc/ssl/certs/$certificatName.crt
sudo cp new.cert.key /etc/ssl/private/$certificatName.key