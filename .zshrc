#LOCATION: ~/.zshrc
# interrupt with Ctrl X, where ctrl is swapped with alt in this ubuntu
stty intr '^X'

# asking ZSH to remember history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

bindkey "^[[1;3C" forward-word
bindkey "^[[1;3D" backward-word
