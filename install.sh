#!/bin/bash
for file in ".config/nvim" ".tmux.conf" ".zshrc"; do
  ln -sv "$(realpath $file)" ~/"$file"
done
