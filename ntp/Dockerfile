FROM debian:buster-slim

RUN apt-get update && apt-get install -y ntp && apt-get clean

COPY ntp.conf /etc/ntp.conf

CMD ntpd -n
