FROM nginx:alpine
# Copy all files in current directory into NGINX web root
COPY . /usr/share/nginx/html
