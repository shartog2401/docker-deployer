FROM instrumentisto/rsync-ssh

COPY ./id_rsa /root/id_rsa
COPY ./id_rsa.pub /root/id_rsa.pub
