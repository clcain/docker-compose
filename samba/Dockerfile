FROM debian:buster-slim

RUN apt update && apt install -y samba vim

CMD bash -c "smbd && tail -f /var/log/samba/log.smbd"
