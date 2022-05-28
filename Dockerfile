FROM nginx:1.22.0-alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY cert.crt /etc/nginx/cert.crt
COPY cert.key /etc/nginx/cert.key
