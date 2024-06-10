FROM node:21.6.0-alpine3.19

WORKDIR /app

COPY front-end/ .

RUN npm install

EXPOSE 8505

ENTRYPOINT [ "npm", "run", "dev" ]
