FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y curl wget \
	python3-pip python3-dev build-essential python3-numpy python3-matplotlib python3-scipy \
	python3-pandas python3-sklearn python3-mne python3-tqdm python3-joblib python3-pil \
	python3-pytest python3-pytest-cov python3-pytest-xdist python3-pytest-mock \
	datalad 

RUN pip3 install --upgrade pip
RUN pip3 install tvb_data tvb_library tvb-gdist build twine

RUN curl -LO https://github.com/sylabs/singularity/releases/download/v3.11.1/singularity-ce_3.11.1-jammy_amd64.deb
RUN apt install -y ./singularity-ce_3.11.1-jammy_amd64.deb 

RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc && chmod +x mc && mv mc /usr/local/bin/

# TODO add freesurfer, fsl, mrtrix, ants, dipy, nipype, dcm2niix, ...

