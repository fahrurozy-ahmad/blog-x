#!/bin/sh

php artisan optimize

# Run the main container command
exec "$@"