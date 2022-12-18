FROM node:18

WORKDIR /app/src

COPY ./src .

EXPOSE 8080

CMD ["node", "server.js"]