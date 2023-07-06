PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+='%{%F{214}%}%~%{$reset_color%}'
PROMPT+='$(git_prompt_info)$(git_prompt_status) '
PROMPT+='%(!.%F{196}#.%F{154}%%) '

#RPROMPT='%*'
RPROMPT="%{$fg_bold[blue]%}[%(!.%{%F{196}%}.%{%F{214}%})$USER%{$fg_bold[blue]%} @ %{%F{226}%}%M "
RPROMPT+="%{$fg_bold[blue]%}| %F{226}%D{%a %b %d %Y} %{$fg_bold[blue]%}| %F{226}%D{%I:%M:%S %p}%{$fg_bold[blue]%}]"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%} [%{%F{202}%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{%F{226}%} 🚧%{$fg[blue]%}]"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✨🌈%{$fg[blue]%}]"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[cyan]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{%F{226}%} ⚠️ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[cyan]%} ✏️ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} 🖖%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%} ❓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[cyan]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg_bold[red]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[white]%} 💾%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$fg_bold[magenta]%} ✂️ %{$reset_color%}"
