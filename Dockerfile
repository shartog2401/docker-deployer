FROM instrumentisto/rsync-ssh

RUN mkdir /root/.ssh
RUN chmod 700 /root/.ssh
COPY ./id_rsa /root/.ssh/id_rsa
COPY ./id_rsa.pub /root/.ssh/id_rsa.pub
RUN chmod 600 /root/.ssh/*
