FROM python:3.7-slim

RUN apt-get update &&  \
 apt-get -y install \
   pipenv \
   git \
   curl \
   wget \
   ssh \
   p7zip-full && \
 apt-get clean