# docker-mongodb


Simple DockerFile mongodb on debian docker's container.
--------------------------------------------------

Build:

docker build -t debian/mongodb https://github.com/derf974/docker-mongodb.git

Run:

docker run --rm -v ${REPDATA}:/data/db -p 127.0.0.1:27017:27017 -p 127.0.0.1:28017:28017 debian/mongodb mongod 

With REPDATA : your db's directory.
