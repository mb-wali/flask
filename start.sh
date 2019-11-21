#!/usr/bin/env bash
echo "Here we are starting the app"
service nginx start
uwsgi --ini uwsgi.ini
