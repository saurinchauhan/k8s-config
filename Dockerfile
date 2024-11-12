# Use Node.js base image
FROM node:16

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# COPY package*.json ./
# RUN npm install

# Bundle app source
COPY . .

# Expose port and start app
EXPOSE 3000
CMD [ "node", "app.js" ]
