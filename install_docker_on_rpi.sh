#/bin/bash
# Ref: https://howchoo.com/g/nmrlzmq1ymn/how-to-install-docker-on-your-raspberry-pi
sudo apt-get update

# Install packages to allow apt to use a repository over HTTPS
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    software-properties-common

# Add Docker's GPG key
curl -fsSL https://yum.dockerproject.org/gpg | sudo apt-key add -

# Verify the correct key id:
apt-key fingerprint 58118E89F3A912897C070ADBF76221572C52609D

# Set up the stable repository
sudo "deb https://apt.dockerproject.org/repo/ raspbian-jessie main" | \
    sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get -y install docker-engine