PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+='%{%F{214}%}%~%{$reset_color%} $(git_prompt_info)'
PROMPT+='%(!.%F{196}#.%F{154}%%) '

#RPROMPT='%*'
RPROMPT="%F{226}[%D{%m/%f/%Y} | %*]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[%{%F{202}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{%F{226}%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
