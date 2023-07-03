build-php74:
	docker compose -f docker-compose.yml -f docker-compose.php74.yml build workspace php-fpm

build-php80:
	docker compose -f docker-compose.yml -f docker-compose.php80.yml build workspace php-fpm

build-php81:
	docker compose -f docker-compose.yml -f docker-compose.php81.yml build workspace php-fpm

build-php82:
	docker compose -f docker-compose.yml -f docker-compose.php82.yml build workspace php-fpm

