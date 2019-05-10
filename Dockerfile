FROM nginx:1.15-alpine

COPY vhost.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html
COPY placeholder.png /usr/share/nginx/html
