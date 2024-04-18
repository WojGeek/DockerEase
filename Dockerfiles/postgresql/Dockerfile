FROM postgres:latest
ENV PACKAGES net-tools vim python3 iputils-ping
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB hokusai
RUN apt-get update && apt-get install -y $PACKAGES
 
