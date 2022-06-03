#!/bin/bash

./node_modules/.bin/ember build --environment production
rm -rf /var/www/html/*
cp -r -v dist/* /var/www/html/
