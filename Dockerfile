FROM node:12-slim

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]

# docker run -it -p 3000:3000 sam-app-demo
# docker build -t sam-app-demo .
