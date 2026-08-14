#!/bin/python

## Setup file for `https://github.com/PauloV-142/bin`
## Going to be written in python for compatibility with all shells.

## TODO:
### - Add $HOME/bin to shell in all shells
### 	- [x] fish
### 	- [ ] bash, zsh, sh
### - Add your aliases list, based on the active shell config setting.


if [ "$SHELL"="/bin/fish" ]; then
	fish_add_path $HOME/bin
fi
