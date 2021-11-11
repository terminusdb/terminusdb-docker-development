# terminusdb-docker-development

Simple dev environment

## How to build

1. Run `sudo docker build -t terminusdb-dev:latest .`
2. Run `sudo docker run -it --rm terminusdb-dev:latest /bin/bash` and run emacs from within the shell

## Run from Docker Hub

1. Run `sudo docker run -it --rm terminusdb/terminusdb-emacs-dev:latest /bin/bash`
