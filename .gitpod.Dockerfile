FROM gitpod/workspace-full

USER gitpod

# Install gfortran compiler
RUN sudo apt-get update \
    && sudo apt-get install gfortran-9