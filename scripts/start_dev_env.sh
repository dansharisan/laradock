#!/bin/bash
#Kill any process that uses port 3306 (for mysql) - This only works on Linux
#kill -9 $(lsof -t -i:3306 -sTCP:LISTEN)
docker-compose up -d nginx workspace mysql phpmyadmin
