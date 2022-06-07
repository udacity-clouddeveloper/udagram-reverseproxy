FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80/tcp
EXPOSE 8080/tcp 80/tcp