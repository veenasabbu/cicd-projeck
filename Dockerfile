FROM ubuntu
RUN  apt-get update -y
RUN  apt-get install nginx -y
COPY ./index.html /usr/share/nginx/html
RUN  service nginx start


