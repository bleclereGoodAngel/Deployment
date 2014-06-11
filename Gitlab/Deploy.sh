sudo apt-get update -y
sudo apt-get upgrade -y
sudo mkdir gitlab.install
pushd gitlab.install
wget https://downloads-packages.s3.amazonaws.com/ubuntu-12.04/gitlab_6.9.2-omnibus.1-1_amd64.deb
sudo dpkg -i gitlab_6.9.2-omnibus.1-1_amd64.deb
popd
rm -rf gitlab.install