FROM quay.io/toolbx-images/ubuntu-toolbox:22.04
RUN apt update && apt install -y \
  neofetch \
  htop \
  vim \
  ghc \
  ghc-prof \
  ghc-doc \
  && rm -rf /var/lib/apt/lists/*
