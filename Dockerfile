From node:latest

WORKDIR /usr/src/app

COPY package.json

RUN npm install 
# npm ci --only=production

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]