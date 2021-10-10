FROM nginx

RUN apt-get update && apt-get install net-tools traceroute iputils-ping
