FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -i iproute,iputils-ping,ubuntu-minimal -t saucy.tar.xz saucy 
ADD saucy.tar.xz /
