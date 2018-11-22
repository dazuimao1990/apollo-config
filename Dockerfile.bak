FROM java:8-jre-alpine

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN chmod +x ./docker-entrypoint.sh \
&& apk add --no-cache bash

ENTRYPOINT ["./docker-entrypoint.sh"]
