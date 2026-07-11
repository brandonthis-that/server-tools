#!/usr/bin/env bash

if [ -f /usr/bin/apt ]; then
  alias update='sudo apt update'
  alias upgrade='sudo apt update'
  alias install='sudo apt install'
  alias i='sudo apt install'
fi

if [[ -f /usr/bin/pacman ]]; then
  alias update='sudo pacman -Syu'
  alias install='sudo pacman -S'
  alias i='sudo pacman -S'
fi

if [ -f /usr/bin/dnf ]; then
  alias install='sudo dnf install'
  alias i='sudo dnf install'
fi
