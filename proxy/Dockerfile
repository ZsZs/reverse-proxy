FROM nginx:latest
MAINTAINER Zsolt Zsuffa "zsolt.zsuffa@gmail.com"

COPY html/ /usr/share/nginx/html/
COPY conf/nginx.conf /etc/nginx/nginx.conf
#COPY conf/default.conf /etc/nginx/conf.d/
#COPY conf/site1.conf /etc/nginx/sites-available/
#COPY conf/site2.conf /etc/nginx/sites-available/
#RUN ls -la /etc/nginx/sites-available/

# expose both the HTTP (80) and HTTPS (443) ports
EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
