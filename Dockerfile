FROM nginx

RUN apt-get update && apt-get install -y net-tools traceroute iputils-ping
