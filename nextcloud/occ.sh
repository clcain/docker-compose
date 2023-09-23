#!/bin/bash

docker exec -ti nextcloud-app-1 sudo PHP_MEMORY_LIMIT=512M -u www-data php /var/www/html/occ "$@"
