install:
	pip install -r requirements.txt

format:
   # Format code

lint:
   # Run flake8 or pylint

test:
   # Run tests

deploy:
   # Deploy

all: install lint test deploy
