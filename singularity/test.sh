#!/bin/bash

docker run --privileged \
	-v /etc/localtime:/etc/localtime \
	--rm -it ins-amu/singularity \
	singularity run --containall library://sylabsed/examples/lolcow
