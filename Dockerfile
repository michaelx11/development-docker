FROM ubuntu:16.04

MAINTAINER Michael Xu

# Install general development packages
RUN apt-get update && apt-get install -y \
    curl \
    git \
    python-software-properties \
    software-properties-common \
    tmux \
    vim \
    wget

# Install haskell stack
RUN curl -sSL https://get.haskellstack.org/ | sh

# Install golang
RUN add-apt-repository ppa:ubuntu-lxc/lxd-stable && apt-get update \
    && apt-get install -y \
    golang

WORKDIR /root/

# Copy .vimrc
COPY .vimrc 
