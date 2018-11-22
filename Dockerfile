FROM java:8-jre-alpin

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN chmod +x ./docker-entrypoint.sh

ENTRYPOINT ["./docker-entrypoint.sh"]
