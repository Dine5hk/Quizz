# Use an official Node runtime as a parent image
FROM node:14

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of your application code
COPY . .

# Expose port (adjust for your app)
EXPOSE 8080

# Run your application
CMD ["npm", "start"]
