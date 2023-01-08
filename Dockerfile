FROM node:alpine
LABEL maintainer="Abdihakim Muhumed <abdihakim.muhumedo@gmail.com>"

WORKDIR /usr/src/app

COPY . .

RUN cd client && npm install
RUN cd backend && npm install



