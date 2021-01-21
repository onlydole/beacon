FROM nginx:1.19.1-alpine

COPY index.html  /usr/share/nginx/html/
COPY app.conf /etc/nginx/conf.d/default.conf
COPY status.conf /etc/nginx/conf.d/status.conf