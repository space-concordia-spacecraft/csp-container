FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive

ENV TZ=America/Montreal

RUN ln -s /usr/bin/python3 /usr/bin/python

RUN apt-get update && \
	apt-get install -y build-essential gcc-multilib g++-multilib libsocketcan-dev libzmq3-dev pkg-config python3 python3-dev