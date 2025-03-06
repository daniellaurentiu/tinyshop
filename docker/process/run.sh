#!/bin/sh
set -e

# Clear cache when container starts
cd /var/www
php artisan cache:clear
php artisan config:clear

exec "$@"
