docker exec h1 ip r del all
docker exec h2 ip r del all
docker exec h3 ip r del all
docker exec h4 ip r del all
docker exec h5 ip r del all
docker exec h1 ip r add 0.0.0.0/0 via 172.16.9.2
docker exec h2 ip r add 0.0.0.0/0 via 172.16.9.2
docker exec h3 ip r add 0.0.0.0/0 via 172.16.9.2
docker exec h4 ip r add 0.0.0.0/0 via 172.16.7.2
docker exec h5 ip r add 0.0.0.0/0 via 172.16.8.2
