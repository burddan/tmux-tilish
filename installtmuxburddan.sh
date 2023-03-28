#!/bin/sh
cd $HOME
clear
echo "to install tmux and your config you need to install tmux, wget, git, and have bash as your normal shell, do you have installed? [y/n]:";read answer
case $answer in
	y)
		rm -rf ~/.tmux.conf
		rm -rf ~/.tmux
    		wget https://raw.githubusercontent.com/burddan/tmux-tilish/master/.tmux.conf 
		git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
		clear
		echo "dont forget to Crtl b + I to install tmux plugins and shit"
	;;
        n)
		echo "then go install lol"
        ;;
        *)
		echo "select [y/n] noob"

esac
