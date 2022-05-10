FROM clue/json-server
#test

ADD ./main /data

RUN json-server db.json --routes routes.json

EXPOSE 80
