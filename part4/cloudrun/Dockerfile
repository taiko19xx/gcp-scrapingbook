FROM node:14-slim

WORKDIR /app
COPY package*.json ./
RUN npm install

COPY checker/ ./checker
COPY lib/ ./lib

CMD ["node", "checker/express.js"]