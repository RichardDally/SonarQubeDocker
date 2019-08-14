# https://docs.docker.com/samples/library/sonarqube/
docker pull 7.9.1-community

# http://localhost:9000
# admin/admin
docker run -d --name sonarqube -p 9000:9000 sonarqube
