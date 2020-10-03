FROM node:lts-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . . 

RUN npm run build

CMD ["npm", "start"]

