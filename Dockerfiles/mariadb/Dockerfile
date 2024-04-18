# Pull the mariadb latest image
FROM mariadb:latest
# List all the packages that we want to install
ENV PACKAGES vim mysql-client 
#ccze net-tools
# Install Packages
RUN apt-get update && apt-get install -y $PACKAGES
#
