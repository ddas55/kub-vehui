FROM nginx:stable
COPY /WebContent/index.html /usr/share/nginx/html
#Copy default nginx configuration
COPY /WebContent/nginx-custom.conf /etc/nginx/conf.d/default.conf