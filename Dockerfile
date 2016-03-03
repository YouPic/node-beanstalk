FROM node:4.0.0

EXPOSE 8080

ENV NODE_ENV production

CMD sh -c 'cd /usr/src/app && npm start'
