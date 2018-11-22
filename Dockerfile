FROM java:8-jre-alpine

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN chmod +x ./docker-entrypoint.sh

ENTRYPOINT ["./docker-entrypoint.sh"]
