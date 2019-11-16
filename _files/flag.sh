#!/bin/bash

echo "$FLAG" > /var/www/html/flag.txt
chown www-data:www-data -R /var/www/html/

#export FLAG=not_flag
#FLAG=not_flag

#rm -f /flag.sh
