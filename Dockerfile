FROM node:13

WORKDIR /app
COPY package.json /app
RUN yarn install
COPY ./src /app
CMD node index.js
EXPOSE 3000


