FROM quay.io/toolbx-images/debian-toolbox:unstable
RUN apt update && apt install -y \
  neofetch \
  htop \
  neovim \
  code \
  ghc \
  ghc-prof \
  ghc-doc \
  guile-3.0 \
  && rm -rf /var/lib/apt/lists/*
