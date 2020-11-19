docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker build $PSScriptRoot  -t lp-cdnl:latest
docker run -d -p 80:80  lp-cdnl:latest