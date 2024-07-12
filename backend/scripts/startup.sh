#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT book_a_ride_48738.wsgi:application
