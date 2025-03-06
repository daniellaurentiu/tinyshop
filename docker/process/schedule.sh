#!/bin/sh

# Run every 60 seconds schedule for application for jobs
while [ true ]; do (php /var/www/artisan schedule:run --verbose --no-interaction &); sleep 60; done
