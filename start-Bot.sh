#!/bin/bash
# file: grant_perms.sh
redis-server --save 900 1 --save 300 10 --daemonize yes
cd Yunzai-Bot
node app