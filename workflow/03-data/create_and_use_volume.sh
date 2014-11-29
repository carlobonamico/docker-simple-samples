docker build --tag datastore .

#Create the Container
docker run -d --name pgsql_data --volume /var/lib/pgsql/ datastore

#Attach the volume to another container
docker run --volumes-from pgsql_data ubuntu /bin/ls -latr /var/lib
