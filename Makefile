run:
	python backend/manage.py runserver

del:
	sudo ss -lptn 'sport = :5432'
