#!/bin/bash

echo starting fpm

/opt/rh/rh-php71/root/usr/sbin/php-fpm --daemonize

echo starting apache

/usr/sbin/httpd -D FOREGROUND
