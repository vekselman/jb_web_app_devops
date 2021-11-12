# jb_web_app_devops
## Run with docker-compose
```bash
$ docker-compose build
$ docker-compose up
```
## Docker image building
login to docker hub
```bash
$ docker login
```
build and push
```bash
$ docker build -t vekselman/jb_sample_webapp:1.0.0 .
$ docker push vekselman/jb_sample_webapp:1.0.0
```