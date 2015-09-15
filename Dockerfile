FROM node:VERSION

EXPOSE 8080

CMD sh -c 'cd /usr/src/app && npm start'
