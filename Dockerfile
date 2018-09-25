FROM mediawiki:1.31
MAINTAINER Kevin Fu (mulspace@gmail.com)

RUN apt-get update
RUN apt-get install -y graphviz mscgen
