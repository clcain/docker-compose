FROM debian:buster-slim

RUN apt-get update && apt-get install -y openssh-server && apt-get clean
RUN mkdir /var/run/sshd
RUN useradd user && echo "user:user" | chpasswd

CMD ["/usr/sbin/sshd", "-D"]
