#!/bin/bash

if [ -z "$1" ]
then
    echo "Usage: ./copy-letsencrypt-certs.sh HOST_FQDN"
    exit 1
fi

certs_dir="/home/$USER/git/nginx-https-proxy/letsencrypt/live/$1"

set -e

sudo rm -f ./certs/ldap.crt
sudo rm -f ./certs/ca.crt
sudo rm -f ./certs/ldap.key

sudo cp $certs_dir/cert.pem ./certs/ldap.crt
sudo cp $certs_dir/fullchain.pem ./certs/ca.crt
sudo cp $certs_dir/privkey.pem ./certs/ldap.key

sudo chown -R 911:911 ./certs/

make restart
