FROM quay.io/toolbx-images/ubuntu-toolbox:22.04
RUN apt update && apt install -y \
  neofetch \
  vim \
  && rm -rf /var/lib/apt/lists/*
