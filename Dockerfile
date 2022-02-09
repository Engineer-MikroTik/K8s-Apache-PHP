FROM nginx:stable-alpine

RUN rm -rf /usr/share/nginx/html/*

COPY ./index.php /usr/share/nginx/html

EXPOSE 80
