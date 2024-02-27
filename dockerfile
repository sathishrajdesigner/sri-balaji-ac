FROM node:18
WORKDIR /app

COPY package*.json ./

RUN npm install -g npm@10.4.0

COPY . . 

EXPOSE 3000 

CMD npm run dev