FROM ubuntu
WORKDIR ~/
EXPOSE 80
RUN apt-get update
RUN DEBIAN_FRONTEND="noninteractive" apt-get install tzdata -y
RUN apt-get install sudo -y
RUN apt-get install git -y
RUN git clone https://www.github.com/donno2048/CITUR-L.git
WORKDIR CITUR-L/
CMD yes | sudo bash ./init.sh
