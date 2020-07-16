FROM ubuntu:latest
RUN useradd -m challuser
WORKDIR /
RUN apt-get update
RUN apt-get install -y xinetd
COPY ./ctf.xinetd /etc/xinetd.d/ctf
COPY ./simplecalc1 /simplecalc1
COPY ./flag.txt /flag.txt
RUN chmod 744 /flag.txt
COPY ./run.sh /run.sh
RUN chmod +x simplecalc1
RUN chmod +x /run.sh
CMD ["/run.sh"]
EXPOSE 1338