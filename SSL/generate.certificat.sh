certificatName=Metatron

sudo mkdir tmp.$certificatName

pushd tmp.$certificatName

sudo openssl req -new > $certificatName.csr
sudo openssl rsa -in privkey.pem -out new.cert.key
sudo openssl x509 -in $certificatName.csr -out new.cert.cert -req -signkey new.cert.key -days 365
sudo cp new.cert.cert /etc/ssl/certs/$certificatName.crt
sudo cp new.cert.key /etc/ssl/private/$certificatName.key

popd
sudo rm -rf tmp.$certificatName