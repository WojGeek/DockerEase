FROM node:lts-alpine3.18

# create app directory 
WORKDIR /usr/src/app

ENV PACKAGES python3 vim iputils-ping npm
RUN apk update 
RUN apk add $PACKAGES

#RUN addgroup node-app && adduser -S willians -G node-app
#RUN chgrp -R node-app /usr/src/app
#RUN chmod 775 /usr/src/app


# install app dependencies
COPY package*.json ./ 
# A wildcard is used to ensure both packages.json AND package-lock.json
# are copied

# copy everything else on the project  - Bundle app project
COPY . .

RUN npm install
# SI SURGE ERRORES, REVISAR packages.json


EXPOSE 8090

# Tell Docker to run server.js on spin up
CMD [ "nodemon", "server.js" ]




 
