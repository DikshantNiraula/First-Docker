FROM node:alpine

WORKDIR /usr/app

COPY ./ ./
RUN npm install

CMD ["npm", "start"]

# sudo docker run -p 3000:3000 image-id or image-name