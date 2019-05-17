FROM mongo:4.0.9-xenial

COPY conf/mongod.conf /etc/mongod.conf

CMD ["mongod", "-f", "/etc/mongod.conf"]
