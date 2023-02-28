FROM node:16
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN npm install && npm run build
