install:
	#install commands
	pip install -r requirements.txt
format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or #pylint
	pylint --disable=R,C *.py mylib/*.py
test:
   # Run tests
deploy:
   # Deploy
all: install lint test deploy
