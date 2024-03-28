#!/bin/bash

source venv/bin/activate
cd hello
gunicorn hello.wsgi:application --bind 0.0.0.0:8000