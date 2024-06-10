#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT shrill_queen_430.wsgi:application
