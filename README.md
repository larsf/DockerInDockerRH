# DockerInDockerRH

Create new docker image by:

docker build -f d_in_d*  -t maprdocker.lab/mapr:centos61-java7-ecosystem-150515_spy_docker .


Note the binaries in sbin, lib64 are from RH 6.5 (docker build machine)
The lib/modules  are from RH 6.5 and RH 7.1
