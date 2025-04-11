default: up

up:
	docker-compose up

down:
	docker-compose down

help:
	docker-compose exec fluent-bit-test /fluent-bit/bin/fluent-bit -o es -h

build:
	docker-compose down -v --remove-orphans
	docker-compose rm -vsf
	docker-compose up -d --build

list:
	docker ps

lf:
	docker logs -f fluent-bit-cn

lp:
	docker logs php-fpm

p:
	docker-compose exec php-fpm sh
