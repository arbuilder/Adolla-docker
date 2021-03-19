FROM node:14-alpine

RUN apk --no-cache add git

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

USER node

RUN git clone https://github.com/AdollaApp/Adolla.git

WORKDIR /home/node/app/Adolla

RUN npm install

EXPOSE 8080

CMD [ "npm", "start" ]
