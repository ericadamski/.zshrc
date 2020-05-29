# autoload -U promptinit; promptinit
# prompt pure

[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

export SHELL="/bin/zsh"

# Alias
alias dc=docker-compose
alias rm=trash
eval $(thefuck --alias)
eval "$(starship init zsh)"
