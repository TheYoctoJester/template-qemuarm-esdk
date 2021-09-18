FROM theyoctojester/yocto-devcontainer:latest

# get esdk
RUN wget http://downloads.yoctoproject.org/releases/yocto/yocto-3.1.10/toolchain/x86_64/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh
#install esdk
RUN sh poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.10.sh -y -d /workspace/template-qemuarm-esdk/esdk