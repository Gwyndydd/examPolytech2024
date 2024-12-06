FROM node:10-alpine

WORKDIR /app

COPY . .
COPY entrypoint.sh /docker-entrypoint.d/entrypoint.sh

RUN npm install
CMD ["npm", "run", "start"]

EXPOSE 3050
LABEL maintainer="Gwendydd"