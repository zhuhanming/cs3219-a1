FROM nginx:stable-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html
COPY *.css /usr/share/nginx/html
COPY *.png /usr/share/nginx/html
