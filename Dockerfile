FROM nginx:1.11
MAINTAINER xxz <xxz@cetids.com>


RUN apt-get update && apt-get install -y \
        nano \
        && rm -rf /var/lib/apt/lists/*
