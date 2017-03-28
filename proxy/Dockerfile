FROM nginx:latest
MAINTAINER Zsolt Zsuffa "zsolt.zsuffa@gmail.com"

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./site1.conf /etc/nginx/conf.d/site1.conf
COPY ./site2.conf /etc/nginx/conf.d/site2.conf
COPY . /usr/share/nginx/html

# expose both the HTTP (80) and HTTPS (443) ports
EXPOSE 80 443

CMD ["nginx"]
