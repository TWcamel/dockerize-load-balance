
FROM node:latest

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apt update\ 
  && apt install -y yarn


COPY package*.json /usr/src/app/

RUN yarn add express \
  && yarn install

COPY . .

CMD ["node", "index.js"]
