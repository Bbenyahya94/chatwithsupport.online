FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY status-config.js /usr/share/nginx/html/status-config.js
EXPOSE 80
