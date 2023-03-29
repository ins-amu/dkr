#!/bin/bash

docker run --privileged \
	-v /etc/localtime:/etc/localtime \
	--rm ins-amu/singularity \
	singularity run --containall library://sylabsed/examples/lolcow
