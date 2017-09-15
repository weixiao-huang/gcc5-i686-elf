FROM pwootage/gcc5-i686-elf

RUN apt update
RUN apt install -y libc6-i386 libc6-dev-i386 gdb make qemu

COPY ./config/.gdbinit /root
