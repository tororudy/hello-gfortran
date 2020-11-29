FROM gitpod/workspace-full

# Install gfortran compiler
RUN sudo apt-get update \
    && sudo apt-get install gfortran