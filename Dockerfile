FROM node:16-slim

WORKDIR /app

COPY . .

RUN npm install

CMD [ "npm", "run", "start" ]