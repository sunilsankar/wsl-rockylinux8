curl https://download.rockylinux.org/stg/rocky/8.8/isos/x86_64/Rocky-x86_64-boot.iso -o /tmp/boot.iso
sudo livemedia-creator --make-tar --iso=Rocky-x86_64-boot.iso --ks=rockylinux.ks --image-name=rockylinux8-docker.tar.xz
