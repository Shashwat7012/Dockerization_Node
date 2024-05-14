FROM node

WORKDIR /development/nodejs/my-server

COPY . .

RUN npm ci

CMD ["node", "index.js"]

# docker build -t my-express-server .


# docker run -it --init --publish 3000:3000  my-express-server:latest



