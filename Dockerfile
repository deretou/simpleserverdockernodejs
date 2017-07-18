# create a file named Dockerfile
FROM node:alpine
RUN mkdir /app
WORKDIR /app
COPY ./app/package.json /app/
RUN npm install
COPY ./app /app

#EXPOSE 80
CMD ["npm", "start"]