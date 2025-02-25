# Use the official Nginx base image
FROM nginx:latest

# Copy custom HTML files (optional)
COPY index.html /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
