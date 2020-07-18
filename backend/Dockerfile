FROM node

RUN mkdir -p /opt/app/backend
WORKDIR /opt/app

ADD . ./backend/.
RUN npm i --prefix ./backend ./backend

RUN npm i nodemon -g

EXPOSE 4000

CMD nodemon backend/server.js
