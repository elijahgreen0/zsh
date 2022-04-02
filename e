
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history
#COMMANDS=("colorscript -e tux" "colorscript -e 46" "colorscript -e 47" "colorscript -e 54" "colorscript -e 14" "colorscript -e 2" "colorscript -e 17" "colorscript -e 27" "colorscript -e 60" "colorscript -e 55" "colorscript -e 53" "neofetch")
$(shuf -n1 -e "${COMMANDS[@]}")
#if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
#fi

plugins=(git)





#penis alias

alias mi="micro"
alias ls="ls -lah --color=auto --group-directories-first"
alias ..="cd .."
alias df="df -h"
alias slowl="slowloris.py"


#source /home/eli/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


