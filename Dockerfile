FROM ubuntu:16.04

MAINTAINER Michael Xu

RUN apt-get update && apt-get install -y \
    vim \
    tmux

