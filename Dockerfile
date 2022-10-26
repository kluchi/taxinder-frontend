FROM nginx:alpine

ARG FRONT_BASE_PATH=/taxinder

ADD index.html /var/www/html/
ADD nginx.conf /etc/nginx/nginx.conf