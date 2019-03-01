FROM atlassian/default-image:2
MAINTAINER Stephan Wagner <stephanwagner.me@gmail.com>

RUN add-apt-repository -y ppa:git-ftp/ppa && apt-get update && apt-get install -y git-ftp
