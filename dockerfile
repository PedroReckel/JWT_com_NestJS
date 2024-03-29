FROM node:16.20.2

COPY . .

# RUN apk add --no-cache bash

# RUN npm install -g @nestjs/cli@8.0.0

USER node

WORKDIR /home/node/app

CMD ["npm", "run", "start:dev"]