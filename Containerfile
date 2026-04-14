FROM docker.io/library/nginx:1.29-alpine

COPY index.html /usr/share/nginx/html/

COPY styles.css /usr/share/nginx/html/

