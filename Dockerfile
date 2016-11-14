FROM jazzdd/alpine-flask

MAINTAINER Jim Ovens

COPY src src

ENTRYPOINT ["python" , "./src/Hello.py"]