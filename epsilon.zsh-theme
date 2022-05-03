PROMPT=$'
%{$fg[white]%}%n@%m %{$reset_color%}%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)\
%{$fg[pink]%}->%{$fg[purple]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}] %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
