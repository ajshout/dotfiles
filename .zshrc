# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/al/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
