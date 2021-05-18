FROM node:lts-alpine
RUN npm install -g faker-cli
ENTRYPOINT ["/usr/local/bin/faker-cli"]

