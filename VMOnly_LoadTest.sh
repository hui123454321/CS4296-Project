sudo systemctl start apache2
sudo systemctl enable apache2
ab -n 1000 -c 50 http://localhost/