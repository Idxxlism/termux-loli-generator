#!/usr/bin/bash

pkg update && pkg upgrade -y
pkg install git nodejs -y

npm install

echo "Done installing all package require, run the script : npm start"