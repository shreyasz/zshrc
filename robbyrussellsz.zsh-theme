PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+='%{%F{214}%}%~%{$reset_color%} $(git_prompt_info)'
PROMPT+='%(!.%F{196}#.%F{154}%%) '

#RPROMPT='%*'
RPROMPT="%{$fg_bold[blue]%}[%(!.%{%F{196}%}.%{%F{226}%})$USER%{$fg_bold[blue]%} @ %{%F{226}%}%M "
RPROMPT+="%{$fg_bold[blue]%}| %F{226}%D{%a %b %d %Y} %{$fg_bold[blue]%}| %F{226}%D{%I:%M:%S%p}%{$fg_bold[blue]%}]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}[%{%F{202}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{%F{226}%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
