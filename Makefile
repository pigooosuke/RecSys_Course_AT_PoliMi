.PHONY: tests
tests:
	poetry run isort .
	poetry run black .
	poetry run pflake8 .
	poetry run mypy .
	poetry run pytest