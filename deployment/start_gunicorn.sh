#!/bin/bash
APPROOT=/var/www/sudoku
SOCKFILE=$APPROOT/sudoku.sock        # bind for nginx upstream

#cd $APPROOT/sudoku
#exec gunicorn sudoku.wsgi:application --workers 3 --bind=unix:$SOCKFILE
python manage.py runserver