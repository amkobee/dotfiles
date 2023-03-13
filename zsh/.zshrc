source ~/dotfiles/zsh/.zshrc_prompt

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ammarbesic/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ammarbesic/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ammarbesic/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ammarbesic/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

#########
# Alias #
#########
#alias ls='ls -G'
alias R='/Library/Frameworks/R.framework/Resources/bin/R'
alias ql='qlmanage -p'
#alias python='python3'
#alias pip='pip3'
alias vs='code'
alias st='speedtest'

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

##########
# Colors #
##########

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# a 	Black
# b 	Red
# c 	Green
# d 	Brown
# e 	Blue
# f 	Magenta
# g 	Cyan
# h 	Light grey
# A 	Bold black, usually shows up as dark grey
# B 	Bold red
# C 	Bold green
# D 	Bold brown, usually shows up as yellow
# E 	Bold blue
# F 	Bold magenta
# G 	Bold cyan
# H 	Bold light grey; looks like bright white
# x 	Default foreground or background

source ~/dotfiles/zsh/zshrc_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source ~/dotfiles/zsh/zshrc_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

neofetch
