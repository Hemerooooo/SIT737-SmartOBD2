from node:16-alpine

WORKDIR /SIT737-SmartOBD2

COPY . .

EXPOSE 8080

RUN npm install

CMD ["npm","start"]
