# Use the official Nginx image as the base image
FROM --platform=linux/amd64 nginx:alpine

# Copy the index.html file to the Nginx HTML directory
COPY app/index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80