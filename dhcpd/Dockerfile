FROM debian:buster-slim

RUN apt-get update && apt-get install -y isc-dhcp-server && apt-get clean

COPY dhcpd.conf /etc/dhcp/
COPY dhcpd6.conf /etc/dhcp/
COPY dhcpd.leases /var/lib/dhcp/dhcpd.leases

CMD ["/usr/sbin/dhcpd", "-f"]
