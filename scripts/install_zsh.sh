#!/bin/bash
if ! command -v zsh &> /dev/null; then
  sudo apt update && sudo apt install -y zsh
  chsh -s $(which zsh)
fi