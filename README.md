# versionFollower


## local
json-server --watch db.json --routes api.json

## docker
docker run -d --name kurmiversionback -p 80:80 kurmversionback  --routes routes.json


