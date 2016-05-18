FROM node:4.2
MAINTAINER keith nielsen <nielsen.keith@gmail.com>
COPY . /opt/s3test
WORKDIR /opt/s3test
# RUN npm install --save-dev babel-cli
# RUN npm install --save-dev babel-preset-es2015
RUN npm install
RUN npm run build
