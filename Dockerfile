FROM ghcr.io/pg9182/northstar-dedicated:1-tf2.0.11.0

MAINTAINER draakoor, <dominique@wellisch-itservice.de>

RUN sudo adduser --disabled-password --home /home/container container

USER container
ENV  USER=container HOME=/home/container
ENV WINEPREFIX=/home/container/.wine

WORKDIR /home/container
