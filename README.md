# DockerInDockerRH
#
# Used information from here:

https://github.com/jpetazzo/dind

Create new docker image by:

docker build -f d_in_d*  -t maprdocker.lab/mapr:centos61-java7-ecosystem-150515_spy_docker .


Note the binaries in sbin, lib64 are from RH 6.5 (docker build machine)
The lib/modules  are from RH 6.5 and RH 7.1


On my RH 7.1 vm, I started the docker deamon this way:

docker daemon --insecure-registry=maprdocker.lab --exec-opt native.cgroupdriver=cgroupfs

Then I ran the container as:

docker run --privileged -e DOCKER_DAEMON_ARGS=--insecure-registry=maprdocker.lab  -t -i imageName '/bin/bash'


TODO:
solve:
error: failed to stat /dev/mqueue: No such file or directory
ls: /etc/modprobe.d/*.conf: No such file or directory

and

WARN[0000] Udev sync is not supported. This will lead to unexpected behavior, data loss and errors. For more information, see https://docs.docker.com/reference/commandline/cli/#daemon-storage-driver-option 


Need to run image on RH 6.5 as well to make sure it works ok there.
