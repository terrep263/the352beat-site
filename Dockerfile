FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html unlock.html read.html /usr/share/nginx/html/
EXPOSE 80
