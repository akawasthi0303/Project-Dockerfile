FROM ubuntu:18.04

LABEL maintainer='Arvind Awasthi'

LABEL maintainer_id='awasthiarvind1997@gmail.com'

RUN apt-get update

RUN apt-get upgrade -y

RUN apt-get install vim -y

CMD /bin/bash


