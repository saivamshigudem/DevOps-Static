# Use Nginx to serve static files
FROM nginx:alpine

# Copy all files to Nginx default html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]