FROM quay.io/toolbx-images/debian-toolbox:unstable
RUN apt update && apt install -y \
  neofetch \
  htop \
  neovim \
  ghc \
  ghc-prof \
  ghc-doc \
  sbcl \
  && rm -rf /var/lib/apt/lists/*
