# Use an official NGINX image from Docker Hub
FROM nginx:latest

# Copy the project files into the container
COPY . /usr/share/nginx/html

# Expose port 80 (default for HTTP)
EXPOSE 80
