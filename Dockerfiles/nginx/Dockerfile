FROM nginx:latest
ENV PACKAGES vim python3 iputils-ping
RUN apt-get update && apt-get install -y $PACKAGES
COPY  index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
