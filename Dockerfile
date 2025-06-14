# Use the official NGINX base image
FROM nginx:latest

# Copy your static HTML files into the container
COPY ./html /usr/share/nginx/html

# Optional: Expose port (for documentation purposes only; not required in Dockerfile)
EXPOSE 80

# Default command (from nginx image)
