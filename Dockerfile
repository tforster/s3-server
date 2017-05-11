FROM node:alpine
COPY package.json .
RUN npm install
RUN mkdir -p ./data 
EXPOSE 4568
ENTRYPOINT [ "npm", "start" ]