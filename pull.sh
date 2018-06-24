#!/bin/bash

cd /home/web/sourcemodding/wp-content/tables/
git pull origin master
chown -R www-data:www-data .
