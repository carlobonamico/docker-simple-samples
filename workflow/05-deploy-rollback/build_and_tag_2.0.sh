#docker build --tag="user/docker-simple-samples-ps:1.1" .
cp Dockerfile-2.0 Dockerfile

docker build --tag="carlobonamico/docker-simple-samples-web:2.0" .

docker images | grep tomcat
