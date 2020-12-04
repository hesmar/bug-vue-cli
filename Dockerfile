FROM node

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["npm", "run", "serve", "--port 8060"]
