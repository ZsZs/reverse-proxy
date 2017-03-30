docker build -t zsuffazs/proxy-nginx .
docker run -it -p 80:80 --name proxy-nginx zsuffazs/proxy-nginx