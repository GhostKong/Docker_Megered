FROM node:8
RUN apt-get update
RUN apt-get install -y \
  zip \
  unzip \
  pandoc
COPY . ./
RUN npm install
