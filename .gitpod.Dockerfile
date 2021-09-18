FROM theyoctojester/yocto-devcontainer:latest

# get esdk
RUN wget http://downloads.yoctoproject.org/releases/yocto/yocto-3.1.10/toolchain/x86_64/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh
#install esdk
RUN sh poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh -y

RUN mkdir -p /home/gitpod/.bashrc.d && ln -s /home/gitpod/poky_sdk/environment* ./bashrc.d/