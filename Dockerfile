FROM ubuntu:19.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update -y
RUN DEBIAN_FRONTEND=noninteractive apt-get upgrade -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y texlive-full
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y python3-pygments
