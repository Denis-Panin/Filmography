run:
	cd src && python manage.py runserver

mm:
	cd src && python manage.py makemigrations

m:
	cd src && python manage.py migrate

user:
	cd src && python manage.py createsuperuser

