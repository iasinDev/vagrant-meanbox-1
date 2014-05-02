apt-get update -y -q
apt-get install git build-essential mongodb -y -q

wget --quiet http://nodejs.org/dist/v0.10.28/node-v0.10.28-linux-x64.tar.gz
tar -zxf node-v0.10.28-linux-x64.tar.gz
mv node-v0.10.28-linux-x64/ /opt/node/
ln -s /opt/node/bin/node /usr/bin/node
ln -s /opt/node/bin/npm /usr/bin/npm

npm install -g bower grunt-cli yo generator-meanjs

echo "export PORT=3000" >> /home/vagrant/.bashrc