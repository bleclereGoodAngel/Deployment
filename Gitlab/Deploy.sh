sudo apt-get update -y
sudo apt-get upgrade -y
sudo mkdir gitlab.install
pushd gitlab.install
wget https://downloads-packages.s3.amazonaws.com/ubuntu-14.04/gitlab_7.1.0-omnibus-1_amd64.deb
sudo apt-get install openssh-server
sudo apt-get install postfix # Select 'Internet Site', using sendmail or exim is also OK
sudo dpkg -i gitlab_7.1.0-omnibus-1_amd64.deb
popd
rm -rf gitlab.install
sudo gitlab-ctl reconfigure