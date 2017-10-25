FROM node:alpine
RUN mkdir /code
WORKDIR /code
RUN npm install -g create-react-app
