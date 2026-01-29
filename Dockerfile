FROM nginx:1.29.4-alpine3.23

COPY default.conf /etc/nginx/conf.d/default.conf
COPY cert.crt /etc/nginx/cert.crt
COPY cert.key /etc/nginx/cert.key
