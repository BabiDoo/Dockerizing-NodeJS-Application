#use node:18-alpine image as the base image for the Dockerfile
FROM node:18-alpine

#tells Docker to set the working directory for the container to /app
WORKDIR /app

#tells Docker to copy the package.json file into the container
ADD package*.json ./

# tells Docker to run npm install inside de container
RUN npm install

#tells Docker to copy the index.js file into de container
ADD index.js ./

# tells Docker to expose de port 5050 on the container
EXPOSE 5050

# tells Docker to run index.js inside the container
CMD ["node", "index.js"]


