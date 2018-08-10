#Get Base Image from Dockerhub if not there locally
From ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive

RUN echo root:R@hu1@123 | chpasswd


#Adding METADATA

LABEL MAINTAINER rahul.mishra2003@gmail.com
LABEL version="1.0"
LABEL description="Docker Environment developed \
for ML and DL Development and Training."


#Install all the required packages
RUN apt-get update
RUN apt-get install apt-utils -y
RUN apt-get install vim openssh-server python3 python3-pip python3-dev ipython3 net-tools -y

EXPOSE 9999 

#Install required pip packages
RUN pip3 install --upgrade pip
RUN pip3 install jupyter scikit-learn tensorflow keras matplotlib 

COPY ./Setup.sh /root/
CMD ./root/Setup.sh
