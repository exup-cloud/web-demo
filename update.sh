#!/bin/bash

git pull
cp -f ./config/api.config.master.js ./config/api.config.js
npm run build
pm2 startOrRestart pm2.json
