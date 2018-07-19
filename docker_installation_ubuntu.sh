#! /bin/bash
echo "=====Starting to install docker CE"
echo "Removing old version..."
sudo apt-get remove docker docker-engine docker.io
echo "Done!"
sudo apt-get update
echo "Installing neccesary packages..."
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
echo "Done!"

echo "Adding apt key..."
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
echo "Done!"
echo "Adding apt repo..."
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
echo "Done!"
sudo apt-get update
echo "Installing docker-ce with latest version..."
sudo apt-get install docker-ce
echo "Done!"
echo ""
sudo usermod -aG docker $USER
echo "You need logout now! And then login again."
echo "    You can run `docker run hello-world` when you next login!"
echo "All done!"
