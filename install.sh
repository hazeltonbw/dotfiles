#!/bin/bash
for file in ".config/nvim/" ".tmux.conf"; do
  ln -sv "$(realpath $file)" ~/"$file"
done
