FROM node:4.1.2

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install -g bower

ENTRYPOINT ["bower"]
