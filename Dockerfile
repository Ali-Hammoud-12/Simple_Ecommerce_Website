# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the website files into the Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
