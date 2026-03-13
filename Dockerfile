# Use lightweight Nginx image
FROM nginx:alpine

# Copy static files from the repo's folder to Nginx's html directory
COPY "Asking for date"/* /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]