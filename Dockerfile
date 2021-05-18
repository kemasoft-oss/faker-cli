FROM node:lts-alpine
RUN npm install -g faker-cli
CMD faker-cli
