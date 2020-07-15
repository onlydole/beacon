FROM nginx:1.19.1-alpine
MAINTAINER "Taylor Dolezal <onlydole@hey.com>"

COPY index.html  /usr/share/nginx/html/
COPY app.conf /etc/nginx/conf.d/default.conf