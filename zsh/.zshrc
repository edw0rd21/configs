# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

#sniper-wifey fun
sniper(){
	if [ "$1 $2 $3" = "sniper sniper sniper" ]
	then
		echo "wifey wifey wifey wifey 🎵🎶"
	else
		echo "Idk what you tryna do bro"
	fi
}

ZSH_THEME="agnoster"

#Path to clangd
export PATH="$HOME/.local/share/nvim/mason/bin:$PATH"

#export PATH="$PATH:/mnt/c/Program Files/WezTerm/"

plugins=(git)

source $ZSH/oh-my-zsh.sh
