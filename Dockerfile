FROM node:0.10

EXPOSE 8080

CMD sh -c 'cd /usr/src/app && npm start'
