sudo docker run --rm -it ubuntu bash -c "apt update && apt install -y sysbench && sysbench cpu --cpu-max-prime=100000 run"
