#!/bin/bash

composer install
php artisan key:generate
php artisan migrate
npm install
php-fpm
