sudo apt -y update
sudo apt -y install build-essential libssl-dev libdb++-dev && sudo apt -y install libboost-all-dev libcrypto++-dev libqrencode-dev && sudo apt -y install libminiupnpc-dev libgmp-dev libgmp3-dev autoconf && sudo apt -y install autogen automake libtool autotools-dev pkg-config && sudo apt -y install bsdmainutils software-properties-common && sudo apt -y install libzmq3-dev libminiupnpc-dev libssl-dev libevent-dev && sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt install unzip
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev -y
sudo apt-get install git
cd ..
sudo mkdir shekel
sudo cd shekel
sudo wget https://fs06n3.sendspace.com/dl/e7fcc5ae72f6559c78d7e5d8ac5d7fdf/5a60c5342a537616/78d9ku/shekel.zip
sudo unzip shekel.zip
sudo rm shekel.zip
sudo chmod +x shekel*
sudo cp shekel* /usr/bin
shekeld -daemon
