#!/bin/sh

cd /var/www/public
php artisan key:generate
php artisan migrate