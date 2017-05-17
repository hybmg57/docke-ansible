FROM hybmg57/docker-troposphere:latest
MAINTAINER Jae Choi <jaekun.choi@gmail.com>

RUN apt-get update && apt-get install rsync -y

RUN pip install --no-cache-dir boto \
                               ansible==2.2.0.0

WORKDIR /usr/src/app
