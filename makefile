makemigrations:
	docker-compose run --rm web python manage.py makemigrations
migrate:
	docker-compose run --rm web python manage.py migrate
createsuperuser:
	docker-compose run --rm web python manage.py createsuperuser