DISABLE_MAGIC_FUNCTIONS=true
if [[ -r "$HOME/.cache/p10k-instant-prompt-$USER.zsh" ]]; then
    source "$HOME/.cache/p10k-instant-prompt-$USER.zsh"
fi
. $HOME/.antidote/antidote.zsh
antidote load
[[ ! -f $HOME/.p10k.zsh ]] || source $HOME/.p10k.zsh