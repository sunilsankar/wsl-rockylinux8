FROM scratch

ADD rockylinux8-docker.tar.xz /

LABEL name="Rockylinux basic image" build-date="2023-09-17" maintainer="sunil sankar"

CMD ["/bin/bash"]
