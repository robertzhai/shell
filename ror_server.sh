#!/bin/bash
#by robertzahi for start rails  thin server
ps aux | grep thin | awk '{print $2;}' | xargs kill -9;
cd /home/wwwroot/rails/gamegateway; 
thin  start -p 8088 -d --servers 1;
