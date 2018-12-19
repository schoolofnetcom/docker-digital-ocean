/var/www/microjobs/waitforit.sh database:3306 -t 90
php /var/www/microjobs/bin/console doctrine:migrations:migrate
docker-php-entrypoint php-fpm