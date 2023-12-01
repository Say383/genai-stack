FROM node:21.2-alpine3.18

WORKDIR /app

COPY front-end/ .

RUN npm install

EXPOSE 8505

ENTRYPOINT [ "npm", "run", "dev" ]
