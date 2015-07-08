FROM node:0.12.2

EXPOSE 8080

CMD sh -c 'cd /usr/src/app && npm start'
