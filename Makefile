install:
	#install commands
	pip install -r requirements.txt
format:
	#format code
	black *.py mylib/*.py
lint:
    # Run flake8 or pylint
test:
   # Run tests
deploy:
   # Deploy
all: install lint test deploy
