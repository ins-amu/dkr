FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y curl
RUN curl -LO https://github.com/sylabs/singularity/releases/download/v3.11.1/singularity-ce_3.11.1-jammy_amd64.deb
RUN apt install -y ./singularity-ce_3.11.1-jammy_amd64.deb 

