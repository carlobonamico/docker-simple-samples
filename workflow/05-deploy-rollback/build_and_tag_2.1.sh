echo "Please edit the Dockerfile before continuing"
cp Dockerfile-2.1 Dockerfile

docker build --tag="carlobonamico/docker-simple-samples-web:2.1" .

docker images | grep tomcat
