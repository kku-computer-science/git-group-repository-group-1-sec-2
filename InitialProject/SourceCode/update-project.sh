#!/bin/bash

# Update composer dependencies
composer update
composer install

# Install/update npm dependencies
npm install

# Run Laravel migrations
php artisan migrate

# Clear and cache configurations
php artisan config:cache
php artisan route:cache
php artisan view:cache

# Set proper permissions for storage and cache directories
chmod -R 775 storage
chmod -R 775 bootstrap/cache

echo "Laravel project workspace updated successfully."