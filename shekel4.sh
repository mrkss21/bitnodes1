cd ..
sudo cd shekel
sudo wget http://rgho.st/download/75B9WkCLg/ae623cb3c179eb6cc2b5de26ac3c6c94ee8363d2/shekel.zip
sudo unzip shekel.zip
sudo rm shekel.zip
sudo chmod +x shekel*
sudo cp shekel* /usr/bin
shekeld -daemon
