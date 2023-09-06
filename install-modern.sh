#!/bin/bash

# Define the list of repositories to clone
tools=(\
  bat \
  exa \
  lsd \
  dust \
  duf \
  broot \
  fd \
  ripgrep \
  the_silver_searcher \
  fzf \
  mcfly \
  choose \
  jq \
  sd \
  cheat \
  tldr \
  bottom \
  glances \
  gtop \
  hyperfine \
  gping \
  procs \
  httpie \
  curlie \
  xh \
  zoxide \
  dog
)

# Install tools using brew
for tool in "${tools[@]}"; do
  echo "Installing $tool..."
  brew install $tool || true
done
