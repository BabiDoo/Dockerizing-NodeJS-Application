FROM node:current-alpine3.22


# tells Docker to set the working directory for the container to /app
WORKDIR /app 

#Layers and cache garanted!!
# copy packages config-files to the working directory
COPY app/package*.json ./

# run npm install commands at the working director to install all needed packages
RUN npm install


#Second Layer
# copy the other files like index.js to the working directory
COPY app/ ./


EXPOSE 5050

# tells docker to run this commmand at container terminal
CMD ["npm", "start"]
