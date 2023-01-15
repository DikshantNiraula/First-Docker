FROM node:alpine

WORKDIR /usr/app
COPY ./package.json ./
RUN npm install
COPY ./ ./

CMD ["npm", "start"]

# sudo docker run -p 3000:3000 image-id or image-name