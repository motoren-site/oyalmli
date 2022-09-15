FROM node:14
WORKDIR /Users/oyvind/miles/oyalmli/
COPY package*.json app.js ./
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]