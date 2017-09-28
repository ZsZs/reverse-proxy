docker build -t zsuffazs/proxy-nginx .
winpty docker run -i -t -p 8000:80 --name proxy-nginx zsuffazs/proxy-nginx