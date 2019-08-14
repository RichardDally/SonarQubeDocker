tag="my-sonar-scanner:latest"

docker build --tag=$tag .
docker run $tag

#docker image ls
