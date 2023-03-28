#!/bin/sh
cd $HOME


rm -rf ~/.tmux.conf
rm -rf ~/.tmux

wget https://raw.githubusercontent.com/burddan/tmux-tilish/master/.tmux.conf 
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


