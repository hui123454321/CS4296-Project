sudo docker run -d --name apache-test -p 8080:80 httpd
ab -n 1000 -c 50 http://localhost:8080/