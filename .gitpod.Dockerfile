USER gitpod

# Install gfortran compiler
RUN sudo add-apt-repository ppa:ubuntu-toolchain-r/test \
    && sudo apt-get update \
    && sudo apt-get install gfortran-9