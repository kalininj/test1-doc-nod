FROM node:19-alpine
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 80
CMD ["node", "app.js"]
