#!/usr/bin/env bash

sudo apt-get install python3-dev python3-setuptools python3-pip python3-distutils software-properties-common xvfb libfontconfig wkhtmltopdf libmysqlclient-dev -y
sudo apt-get install python3-venv -y
sudo apt install python-is-python3 -y

curl -sL https://deb.nodesource.com/setup_20.x | bash -
nvm install 20
node --version 
node -v
npm -v

sudo apt-get install -y nodejs
sudo apt-get install nodejs redis-server -y
sudo apt-get install cron git -y
node --version

sudo apt-get install npm
sudo npm install -g yarn
npm --version 
yarn --version
yarn add node-sass

sudo apt install pipx
pipx install frappe-bench
pip3 install frappe-bench
pip3 install honcho

bench init frappe-bench --frappe-branch version-15