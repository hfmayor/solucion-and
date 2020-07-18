FROM node

RUN mkdir -p /opt/app
WORKDIR /opt/app

ADD . .
RUN npm i 

EXPOSE 4200

CMD npm run start
