curl https://download.rockylinux.org/stg/rocky/8.8/isos/x86_64/Rocky-x86_64-boot.iso -o boot.iso
pwd && ls -l
livemedia-creator --make-tar --iso=boot.iso --ks=rockylinux.ks --image-name=rockylinux8-docker.tar.xz
