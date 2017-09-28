docker build -t zsuffazs/proxy-site1 .
docker run -d -p 8001:80 --name proxy-site1 zsuffazs/proxy-site1