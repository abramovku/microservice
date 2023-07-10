FROM nginx:stable

COPY src/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8000