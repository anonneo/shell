#!/bin/bash

if [[ -d ~/.oh-my-zsh ]]; then
	echo "Deleting ~/.oh-my-zsh!"
	rm -Rf ~/.oh-my-zsh
fi

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


