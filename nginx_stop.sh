ps aux | grep nginx | awk '{print $2;}' | xargs kill -9
