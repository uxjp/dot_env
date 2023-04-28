FROM node:14

COPY . .

RUN yarn install

RUN echo "KEY=12345678" > .env

EXPOSE 3000
CMD ["node", "index.js"]