FROM instrumentisto/rsync-ssh

RUN mkdir /root/.ssh
COPY ./id_rsa /root/.ssh/id_rsa
COPY ./id_rsa.pub /root/.ssh/id_rsa.pub
RUN chmod 0600 /root/.ssh -R
