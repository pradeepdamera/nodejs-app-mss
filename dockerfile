FROM node:10
RUN mkdir -p /usr/app
WORKDIR /usr/app
COPY . .
RUN npm install
CMD ["node","app.js"]
