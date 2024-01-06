FROM node:18-alpine

WORKDIR /app

COPY . .

RUN apk add --update alpine-sdk
RUN npm install

EXPOSE 3000
CMD npm run start
