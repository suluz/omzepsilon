PROMPT=$'%F{244}%n@%m %{$reset_color%}%F{6}%~%{$reset_color%} $(git_prompt_info)\
%F{white}->%F{white} ε%{$reset_color%} '
RPROMPT='%F{8}[%*]'

ZSH_THEME_GIT_PROMPT_PREFIX="%F{221}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{221}] %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}●%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
