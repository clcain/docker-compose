FROM debian:buster-slim

RUN apt-get update && apt-get install -y apt-cacher-ng

COPY acng.conf /etc/apt-cacher-ng/acng.conf
COPY security.conf /etc/apt-cacher-ng/security.conf
COPY userinfo.html /usr/lib/apt-cacher-ng/userinfo.html

CMD chmod 777 /var/cache/apt-cacher-ng && /etc/init.d/apt-cacher-ng start && tail -f /var/log/apt-cacher-ng/*
