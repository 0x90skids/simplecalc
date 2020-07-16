FROM phusion/baseimage:bionic-1.0.0
RUN useradd -m challuser
WORKDIR /
RUN apt-get update
RUN apt-get install -y xinetd
COPY ./ctf.xinetd /etc/xinetd.d/ctf
COPY ./simplecalc0 /simplecalc0
COPY ./flag.txt /flag.txt
RUN chmod 744 /flag.txt
COPY ./run.sh /run.sh
RUN chmod +x simplecalc0
RUN chmod +x /run.sh
CMD ["/run.sh"]
EXPOSE 1337
