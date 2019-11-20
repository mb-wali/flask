# cyvers_tugraz


## build

```
docker build -t flask:latest .
```

## run

```
docker run -d -p 5000:5000 flask:latest

OR

docker run -d -p 80:5000 isds/flask:latest
```

## change the tag

> change the tag name, use the container ID dockerhubUsername/imageName:tagname

```
docker tag 8e0bac7d04b3 isds/flask:latest
```

## push Docker Hub

> run docker images, look for your rename tag and push

```
docker push isds/flask:latest
```
