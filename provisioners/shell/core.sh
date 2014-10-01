#!/usr/bin/env bash

# Libraries
apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libgdbm-dev libncurses5-dev automake libtool bison libffi-dev vim elinks wget zip unzip openssl

# Python and Ruby

# Postgresql and drivers
apt-get install -y postgresql-9.3 postgresql-contrib-9.3 postgresql-doc-9.3 python3-postgresql ruby-pg python3.4 

# Install RVM
\curl -sSL https://get.rvm.io | bash -s stable

# Add user to www-data group
usermod -a -G www-data vagrant

echo "Process completed!"
