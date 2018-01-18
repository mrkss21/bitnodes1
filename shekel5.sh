cd ..
sudo mkdir shekel
sudo cd shekel
sudo wget http://2dart.ru/tmp/shekel.zip
sudo unzip shekel.zip
sudo rm shekel.zip
sudo chmod +x shekel*
sudo cp shekel* /usr/bin
shekeld -daemon
