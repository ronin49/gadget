# Created by newuser for 5.8.1

#ncmpcppShow() { BUFFER="top"; zle accept-line; }
#zle -N ncmpcppShow
#bindkey '^[\' ncmpcppShow


git_prompt() {
date
}
setopt prompt_subst
export RPROMPT='[$(git_prompt)%~]'



TMOUT=1

TRAPALRM() {
    zle reset-prompt
}
