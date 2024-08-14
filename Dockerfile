FROM node:14
WORKDIR /usr/src/app
COPY . package.json
RUN npm install
COPY . node.js
EXPOSE 8080
CMD ["node", "app.js"]
