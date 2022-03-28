FROM nginx
RUN apt-get update
RUN service nginx start
COPY index.nginx-debian.html /var/www/html/
EXPOSE 80


