#!/bin/bash
#start our node app in the background
node app.js > app.out.log 2> app.err.log < /dev/null &
#npm run build
#pm2 delete app
#pm2 start dist/main.js --name app