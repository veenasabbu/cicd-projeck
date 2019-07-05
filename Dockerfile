FROM ubuntu
RUN  apt-get update -y
RUN  apt-get install nginx -y
COPY ./index.html /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
RUN  service nginx start

