FROM node:14

WORKDIR /app

COPY app/package.json ./
RUN npm install -quiet

ADD app/ ./

EXPOSE 8081
CMD [ "npm", "start" ]