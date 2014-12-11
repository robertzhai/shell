#by robertzhai
ps aux | grep php-fpm | awk '{print $2;}' | xargs kill -9;
echo "stoped...";
/usr/local/php-5.4/sbin/php-fpm
echo "started fpm....";
