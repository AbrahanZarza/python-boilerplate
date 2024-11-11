include .env
export $(shell sed 's/=.*//' .env)

build: # Build the application image.
	@docker build . -t $(APP_NAME)

dev: # Start the local development environment.
	@docker compose up

down: # Stop the local development environment.
	@docker compose down

run: # Run the main application Python script.
	@docker compose exec application python3 /code/main.py