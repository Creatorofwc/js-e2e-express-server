FROM node:16
COPY . .
WORKDIR .
CMD npm install && npm run build
