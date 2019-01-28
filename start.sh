#! /bin/sh

npm run built
nohup  node ./prod.server.js &
