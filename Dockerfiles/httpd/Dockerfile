# Apache with SSH

# Pull the latest image
FROM httpd:latest

# List all the packages that we want to install
ENV PACKAGES openssh-server openssh-client vim ccze 

# Install Packages
RUN apt-get update && apt-get install -y $PACKAGES

# Allow SSH Root Login
RUN sed -i 's|^#PermitRootLogin.*|PermitRootLogin yes|g' /etc/ssh/sshd_config

# Configure root password
RUN echo "root:m1nr00t" | chpasswd
#

# config
#COPY /home/wp/docker/etc/httpd/httpd.conf /usr/local/apache2/conf/httpd.conf
#COPY /home/wp/docker/etc/httpd/httpd-ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf


#RUN sed -i \
#        -e 's/^#\(Include .*httpd-ssl.conf\)/\1/' \
#        -e 's/^#\(LoadModule .*mod_ssl.so\)/\1/' \
#        -e 's/^#\(LoadModule .*mod_socache_shmcb.so\)/\1/' \
#        conf/httpd.conf