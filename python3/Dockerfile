FROM ubuntu:18.04

# RUN sed -i s/archive.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list
# ARM
# RUN sed -i s/archive.ubuntu.com/mirrors.aliyun.com/g /etc/apt/sources.list
RUN apt-get update && apt-get install -y software-properties-common \
  && add-apt-repository -y ppa:deadsnakes/ppa \
  && apt-get purge python* -y \
  && apt autoremove -y \
  && apt-get update \
  && apt-get install -y python3.7 python3-pip \
  && ln -s -f /usr/bin/python3.7 /usr/bin/python3 \
  && python3 -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple --upgrade pip \
  && pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple \
  && apt-get clean && rm -rf /var/lib/apt/lists/*
