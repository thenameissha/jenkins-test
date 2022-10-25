FROM ubuntu
RUN apt update && \
    apt install -y ngnix
Copy index.html /var/www/html
CMD ["nginx", "-g", "daemon off;"]

