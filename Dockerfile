FROM ubuntu:22.04 as builder 
WORKDIR /opt/test

RUN apt-get update && apt-get install -y --no-install-recommends wget && apt-get clean && rm -rf /var/lib/apt/lists/*

