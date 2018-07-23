install:
	pipenv install

run:
	docker-compose up -d

notebook:
	`which jupyter-notebook` con-fuzzy.ipynb
