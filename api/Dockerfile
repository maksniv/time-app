FROM node:alpine

WORKDIR /app

ENV PORT 5000

EXPOSE $PORT

COPY package*.json ./

RUN npm install 

COPY . ./

CMD ["npm", "run", "dev"]