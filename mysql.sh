#kill mysql  tcp  conn
lsof -i:3306 | awk '{print $2;}' | xargs kill -9

