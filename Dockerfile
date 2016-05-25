FROM node:argon
MAINTAINER keith nielsen <nielsen.keith@gmail.com>
COPY . /opt/s3test
WORKDIR /opt/s3test
RUN npm install
RUN npm run build
CMD node app.js
