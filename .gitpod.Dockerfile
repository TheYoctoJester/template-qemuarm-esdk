FROM theyoctojester/yocto-devcontainer:latest

# get esdk
#RUN wget http://downloads.yoctoproject.org/releases/yocto/yocto-3.3/toolchain/x86_64/poky-glibc-x86_64-core-image-minimal-cortexa57-qemuarm64-toolchain-ext-3.3.sh
#RUN sh poky-glibc-x86_64-core-image-minimal-cortexa57-qemuarm64-toolchain-ext-3.3.sh -y -d ~/qemuarm64

#RUN wget http://downloads.yoctoproject.org/releases/yocto/yocto-3.1.10/toolchain/x86_64/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh
#RUN sh poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh -y