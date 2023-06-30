build:
	docker compose build workspace
	docker compose build php-fpm

up:
	docker compose up -d workspace php-fpm nginx mariadb

reset:
	docker compose down -v
	docker compose up -d workspace php-fpm nginx mariadb

shell:
	docker compose exec --user=laradock workspace zsh

root-shell:
	docker compose exec --user=root workspace bash