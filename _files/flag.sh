#!/bin/sh

echo "$FLAG" > /var/www/html/flag
chown www-data:www-data /var/www/html/flag

export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
