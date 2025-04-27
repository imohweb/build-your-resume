# Use the official Nginx from the Docker Hub
FROM nginx:latest

# Copy the Nginx configuration file to the container
COPY ./ /usr/share/nginx/html

# Expose port 80 to access the web server
EXPOSE 80

# Run Nginx in the foreground (this is the default command for the nginx image)
CMD ["nginx", "-g", "daemon off;"]