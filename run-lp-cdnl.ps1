docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
docker build $PSScriptRoot  -t crazyyoshi/lp-cdnl:latest
docker run -d -p 80:80  crazyyoshi/lp-cdnl:latest