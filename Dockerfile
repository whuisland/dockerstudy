FROM ubuntu:14.04
ENV DEBIAN_FRONTEND noninteractive
#RUN apt-get install -y nmap
RUN echo "source /root/bash_extra " >> /root/.bashrc
ADD bash_extra /root/bash_extra
CMD ["/bin/bash"]
