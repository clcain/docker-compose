#!/bin/bash

docker exec -ti nextcloud-nextcloud-1 sudo -u www-data PHP_MEMORY_LIMIT=512M php /var/www/html/occ "$@"
