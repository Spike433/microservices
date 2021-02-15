# microservices

AVL Project

## Requriments :

install docker, docker-compose, curl

## Usage: 

1. Move inside serv folder

2. Run "start.h" script from terminal : $ ./start.h

3. Script will create app_subnet network, run containers from images and show hash for website that is already enterd 

4. To delete everything created, run from terminal: $./stop.h


## Fixes/Other comments 

- added in every file


Tasks that may be solved from Instructions.md :

## *"Microservices"*

There are 2 microservices:

* Service1 - creates hashes of strings
* Service2 - downloads a web page and calls service1 to create a md5 hash of it

Your task is to check (and fix) the microservice implementation / docker images:

* which improvements do you suggest 
* which errors did you detect 
* other comments

## Expected outcome

1. Optimized, maintainable docker images

