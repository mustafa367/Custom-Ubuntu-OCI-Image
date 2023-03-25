FROM quay.io/toolbx-images/ubuntu-toolbox:22.04
RUN apt update && apt install -y \
  neofetch \
  htop \
  neovim \
  ghc \
  ghc-prof \
  ghc-doc \
  sbcl \
  && rm -rf /var/lib/apt/lists/*
