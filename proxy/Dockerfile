FROM nginx:latest
MAINTAINER Zsolt Zsuffa "zsolt.zsuffa@gmail.com"

COPY conf/default.conf /etc/nginx/conf.d/
RUN ll -la /etc/nginx/conf.d
COPY conf/site1.conf /etc/nginx/sites-available
COPY conf/site2.conf /etc/nginx/sites-available
RUN ll -la /etc/nginx/nginx/sites-available
COPY html/ /usr/share/nginx/html
RUN ll -la /usr/share/nginx/html

# expose both the HTTP (80) and HTTPS (443) ports
EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
