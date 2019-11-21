# Flask App

Flask App is a simple Web Server which was build to test on
Cyverse Discovery Environment and deploying it as VICE app.


## Build

```
docker build -t flask:version .
```

## Run Development

```
docker run -d -p 5000:80 flask:latest

```

## Run Production

```
docker run -d -p 80:80 isds/flask:version
```

## Change the tag

> change the tag name, use the container ID dockerhubUsername/imageName:tagname

> see example below

```
docker tag 8e0bac7d04b3 isds/flask:version
```

## Push to Docker Hub

> run docker images, look for your renamed tag and push

```
docker push isds/flask:latest
```


## help on dockerizing the flask server for Production

<https://medium.com/@smirnov.am/running-flask-in-production-with-docker-1932c88f14d0>
