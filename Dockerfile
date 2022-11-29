FROM node:16

# Create app directory
WORKDIR /usr/src/app

# Copy all files from the current directory to the Docker image
COPY . .

# Install dependencies
RUN npm install

# Start the server
CMD [ "npm", "start" ]