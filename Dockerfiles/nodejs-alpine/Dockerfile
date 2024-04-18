FROM node:lts-alpine3.19
ENV PACKAGES python3 vim iputils-ping --no-cache gcompat
RUN apk add $PACKAGES
 
WORKDIR /usr/src/app
RUN npm install -g nodemon




 
