FROM quay.io/toolbx-images/debian-toolbox:unstable
RUN apt update && apt install -y \
  extrepo \
  neofetch \
  htop \
  neovim \
  texlive-full \
  ghc \
  ghc-prof \
  ghc-doc \
  guile-3.0 \
  && extrepo enable vscodium \
  && apt update && apt install -y \
  codium-insiders \
  && rm -rf /var/lib/apt/lists/*
