# Objective:


## Task 1

Submit the Docker-compose yaml file that does the following:
Deploy an empty Django application, the application is composed of the following services: 

Eventually, the services will ran using the following command: `docker-compose up --build:


## Services

- Django:
	- image: alang/django but you need to take care of gunicorn or write your own dockerfile (bonus).
	- expose the correct port to outside.
	- always restart on failure.
	- use volume to mount the code of Django

- redis:
	- image: redis:3.2
	- no public ports
	- on backend network

- db:
	- image: postgres:12.3
	- no public ports
	- on backend network
	- set username, database, password and port from env file (read the documentation of the postgres image to know how to set them)
	- use volume to mount to /var/lib/postgresql/data so that the data in the database became persistent.


P.S: You can use Docker Desktop or the [play-with-docker](https://labs.play-with-docker.com/) to test your script or use free AWS instances.


## Submission

Please submit task 1 as zip file by email. If the zip file is too big, then put it on a cloud storage and provide us with the link. Otherwise, you can push the solution to github and pass over the link.
