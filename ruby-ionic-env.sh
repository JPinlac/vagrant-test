#!usr/bin/env bash

sudo apt-get update
sudo apt-get install sqlite3 -y
command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
\curl -sSL https://get.rvm.io | bash -s stable --rails
source /home/vagrant/.rvm/scripts/rvm
