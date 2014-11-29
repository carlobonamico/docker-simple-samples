#remember to add your username
docker pull carlobonamico/docker-simple-samples-web:2.0

docker run -d -p 8080:8080 carlobonamico/docker-simple-samples-web:2.0

docker ps | grep tomcat

docker pull carlobonamico/docker-simple-samples-web:2.1

docker run -d -p 8080:8080 carlobonamico/docker-simple-samples-web:2.1

docker ps | grep tomcat

docker run -d -p 8080:8080 carlobonamico/docker-simple-samples-web:2.0

docker ps | grep tomcat
