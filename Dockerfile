FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y nginx git && \
    echo "daemon off;" >> /etc/nginx/nginx.conf

# Clone the 2048 repo into /tmp and copy to nginx html folder
RUN git clone https://github.com/gabrielecirulli/2048.git /tmp/2048 && \
    rm -rf /var/www/html/* && \
    cp -r /tmp/2048/* /var/www/html/ && \
    rm -rf /tmp/2048

EXPOSE 80

CMD ["nginx"]
