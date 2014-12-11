ps aux | grep php-fpm | awk '{print $2;}' | xargs kill -9
