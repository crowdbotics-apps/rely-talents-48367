#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rely_talents_48367.wsgi:application
