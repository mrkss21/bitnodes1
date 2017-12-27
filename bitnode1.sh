sudo apt -y update
sudo apt -y install build-essential libssl-dev libdb++-dev && sudo apt -y install libboost-all-dev libcrypto++-dev libqrencode-dev && sudo apt -y install libminiupnpc-dev libgmp-dev libgmp3-dev autoconf && sudo apt -y install autogen automake libtool autotools-dev pkg-config && sudo apt -y install bsdmainutils software-properties-common && sudo apt -y install libzmq3-dev libminiupnpc-dev libssl-dev libevent-dev && sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt install unzip
sudo apt-get update
sudo apt-get install libdb4.8-dev libdb4.8++-dev -y
sudo apt-get install git
cd ..
sudo mkdir bitnodes
sudo cd bitnodes
sudo wget https://github.com/mrkss21/bitnodes1/raw/master/Bitnode.zip
sudo unzip Bitnode.zip
sudo rm Bitnode.zip
sudo chmod +x bitnode*
sudo cp bitnode* /usr/bin
bitnodesd -daemon
