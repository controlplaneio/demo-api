FROM alpine:3.12

RUN \
  apk --no-cache add nodejs nodejs-npm python3 make g++ \
    curl wget build-base ca-certificates git

WORKDIR /usr/src/app

ADD . /usr/src/app

RUN npm install

EXPOSE 9000

CMD [ "node", "index" ]
