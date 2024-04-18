# Pull the latest image
FROM wordpress:6.5.2-php8.1-apache

# List all the packages that we want to install
ENV PACKAGES vim apache2-ssl-dev net-tools 
# Install Packages
RUN apt-get update && apt-get install -y $PACKAGES 

# SSL
#RUN a2enmod ssl
