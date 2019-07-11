FROM nginx
RUN  apt-get update -y
RUN  apt-get install nginx -y
COPY ./index.html /usr/share/nginx/html
#ADD  volton  /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]


