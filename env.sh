#!/bin/bash

# Intel parallel studio 使用环境
# source /opt/intel/parallel_studio_xe_2020/psxevars.sh

# cuda 使用环境
CUDA_HOME=/usr/local/cuda-11.4
export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH
export CPATH=$CUDA_HOME/include:$CPATH
export PATH=$CUDA_HOME/bin:$PATH

# Nvidia hpc sdk 使用环境
# NVARCH=`uname -s`_`uname -m`; export NVARCH
# NVCOMPILERS=/opt/nvidia/hpc_sdk; export NVCOMPILERS
# MANPATH=$MANPATH:$NVCOMPILERS/$NVARCH/21.7/compilers/man; export MANPATH
# PATH=$NVCOMPILERS/$NVARCH/21.7/compilers/bin:$PATH; export PATH

# 将spack加入环境变量
. /usr/local/spack/share/spack/setup-env.sh

. /home/zhongyun/software/spack/share/spack/setup-env.sh

# conda activate tensorflow

export PS1="\[\e[1;36m\][\u@\h \W]\$ \[\e[0m\]"