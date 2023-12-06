FROM php:apache
RUN apt-get update -y
RUN docker-php-ext-install mysqli
COPY . /var/www/html/
EXPOSE 80
 
//pulling the image from dockerhub repo
// updating the apt
// installing php and mysql
// copying the current directory to var/www/html
// giving port
