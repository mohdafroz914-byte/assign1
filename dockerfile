FROM node:14.21.3-buster

WORKDIR /app

COPY . .

CMD ["node", "--version"]
