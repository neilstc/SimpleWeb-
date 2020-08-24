FROM node:alpine
WORKDIR /user/app
COPY  ./package.json ./
RUN npm install 

CMD ["npm", "start"];
