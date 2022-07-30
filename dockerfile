FROM node:12
COPY nodeapp /nodeapp
COPY /home/ubuntu/env /env
WORKDIR /nodeapp
RUN npm install
CMD ["/bin/bash","-c","export $(cat /env | xargs) && node /nodeapp/app.js"]