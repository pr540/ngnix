FROM nginx:latest

# Copy website files to the NGINX server
COPY ./website /usr/share/nginx/html

# Expose port 80
EXPOSE 80
