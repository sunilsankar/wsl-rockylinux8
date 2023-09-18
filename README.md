
# Introduction
I wanted to know how redhat ubi docker image was created . I also learnt that we can load docker image in wsl does having custom wsl. I wanted to build a custom wsl but after research I decided  to first build docker image since in wsl we can import docker images
# Purpose
To build rockylinux I will using anaconda-tui and lorax kickstart file to build the tar.xz file. This tar file can be imported in wsl
# Environment Setup 
## Step 1
I will be using a vagrant environment. Included `Vagrantfile` in the repo.
```
vagrant up
```
## Step 2
Install the dependencies
```
sh install.sh
```
## Step 3
Run to build **`tar.xz`** file
```
sh build-image.sh
```
The file gets created in **`/var/tmp`**
# Conclusion
There is a sample  **`Dockerfile`** to build Docker image and tar.xz can be imported in wsl
> **_NOTE:_** need to enable wsl2 and set as default ,since this file worked in wsl2
**`wsl --set-default-version 2`**



# References
[Docker Scratch ](https://hub.docker.com/_/scratch)
[Almalinux kickstart file reference ](https://github.com/AlmaLinux/docker-images)
[Importing wsl file](https://learn.microsoft.com/en-us/windows/wsl/use-custom-distro)
