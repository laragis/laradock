up:
	docker compose up -d workspace php-fpm nginx

shell:
	docker compose exec --user=laradock workspace zsh

root-shell:
	docker compose exec --user=root workspace bash

# PHP
build-php:
	docker compose build workspace-74 php-fpm-74 workspace-80 php-fpm-80 workspace-81 php-fpm-81 workspace-82 php-fpm-82

push-php:
	docker compose push workspace-74 php-fpm-74 workspace-80 php-fpm-80 workspace-81 php-fpm-81 workspace-82 php-fpm-82

# PHP 7.4
build-php74:
	docker compose build workspace-74 php-fpm-74

up-php74:
	docker compose up -d php-fpm-74

shell-php74:
	docker compose exec --user=laradock workspace-74 zsh

# PHP 8.0
build-php80:
	docker compose build workspace-80 php-fpm-80

up-php80:
	docker compose up -d php-fpm-80

shell-php80:
	docker compose exec --user=laradock workspace-80 zsh

# PHP 8.1
build-php81:
	docker compose build workspace-81 php-fpm-81

up-php81:
	docker compose up -d php-fpm-81

shell-php81:
	docker compose exec --user=laradock workspace-81 zsh

# PHP 8.2
build-php82:
	docker compose build workspace-82 php-fpm-82

up-php82:
	docker compose up -d php-fpm-82

shell-php82:
	docker compose exec --user=laradock workspace-82 zsh

