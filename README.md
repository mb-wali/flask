# Flask App

Flask App is a simple Web Server which was developed to deploy as VICE APP in 
Cyverse Discovery Environment on Cyverse Austria workshop 18 -22 Nov, 2019.


## Build

```
docker build -t isds/flask:version .
```

## Run Development

```
docker run -d -p 5000:80 isds/flask:version

```

## Run Production

```
docker run -d -p 80:80 isds/flask:version
```

## Change the tag

> change the tag name, use the container ID dockerhubUsername/imageName:tagname

```
docker tag 8e0bac7d04b3 isds/flask:version
```

## Push to Docker Hub

> run docker images, look for your renamed tag and push

```
docker push isds/flask:version
```

## Docker Container

<https://hub.docker.com/repository/docker/isds/flask>


## help on dockerizing the flask server for Production

<https://medium.com/@smirnov.am/running-flask-in-production-with-docker-1932c88f14d0>
