# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static files to Nginx's default public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]