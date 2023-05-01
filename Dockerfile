FROM node:14

 COPY . .

 RUN yarn install

 RUN echo "KEY=I Was Made for Lovin' You" > .env

 EXPOSE 3000
 CMD ["node", "index.js"] 