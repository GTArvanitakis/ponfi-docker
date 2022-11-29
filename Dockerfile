# Build containers from other containers

# TODO: create a Dockerfile for this project

# specify base image
FROM node:16  
# docker image

# specify the directory we want to break out of
WORKDIR /usr/src/app

# copy all of our files into the container
COPY . .

# install dependencies
RUN npm install

# Expose the port our app is going to use
EXPOSE 3000

# Command to start your application
CMD ["npm", "start"]