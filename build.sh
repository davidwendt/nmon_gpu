#
#
echo If the link fails you may need to
echo update the library path to libnvida-ml.so
echo .......
gcc -o nmon_gpu lmon.c -g -O3 -Wall -lncurses -lm -D NVIDIA_GPU -D X86 -D UBUNTU /usr/lib/nvidia-418/libnvidia-ml.so

