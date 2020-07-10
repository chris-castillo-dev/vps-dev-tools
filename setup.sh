echo "Installing Node"
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

echo "Installing Node.js"
sudo apt-get install nodejs

echo "Installing Gulp and Bower"
npm install -g gulp bower
