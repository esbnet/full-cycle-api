FROM node:16.16.0-slim

RUN apt install bash 

USER node

WORKDIR /home/node/api

CMD [ ".docker/start.sh" ]

