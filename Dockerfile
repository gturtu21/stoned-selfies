FROM ubuntu:20.04

WORKDIR /app

RUN apt -y update && apt -y upgrade \
	&& apt-get install -y git \
	&& apt-get install -y python3 \
	&& apt-get install -y python3-pip \
	&& apt-get install -y libxrender1 \
	&& pip install numpy rdkit selfies






