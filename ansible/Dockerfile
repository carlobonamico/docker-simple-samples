FROM ansible/ubuntu14.04-ansible
MAINTAINER carlobonamico
RUN git clone http://github.com/carlobonamico/docker-simple-samples.git /tmp/web
WORKDIR /tmp/web
ADD inventory /etc/ansible/hosts
RUN ansible-playbook ansible/web.playbook -c local
EXPOSE 22 8080
ENTRYPOINT [“/home/app/tomcat/bin/catalina.sh run”]
