#!/usr/bin/env bash


echo \
"
	1) Install zsh [from curl]
	2) Install zsh-autosuggestionszsh
	3) Install zsh-syntax-highlighting
	4) Download powerlevel10k
"

read -p "Choose one option: " main_option



case "$main_option" in

	1)

		{ sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"; }

	;;

	2)
		{ cd; cd .oh-my-zsh/plugins/; git clone https://github.com/zsh-users/zsh-autosuggestions; }

	;;

	3)

		{ cd; cd .oh-my-zsh/plugins/; git clone https://github.com/zsh-users/zsh-syntax-highlighting; }
	;;

	4)

		{ cd; git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k; }
		{ clear; Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.; }
	;;
	
	
	*)
	
		echo "No such option $main_option"; exit 1
		
	;;
esac
