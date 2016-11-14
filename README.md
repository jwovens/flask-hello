# flask-hello
Simple example of a dockerized Hello World python flask web app

### clone master branch
```
git clone git@github.com:jwovens/flask-hello.git
```

### build dockerized web-app and run binding localhost port 5000 to container port 5000
```
cd flask-hello
docker build -t alpine-flask/hello ./
docker run -d -p 5000:5000 alpine-flask/hello
```

### Navigate to 
 http://localhost:5000/hello/JoeBloggs
