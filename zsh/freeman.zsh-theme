local ret_status="%(?:%{$fg_bold[green]%}λ:%{$fg_bold[red]%}λ)"
PROMPT=' $(git_prompt_info)${ret_status} '
RPROMPT='%B%{$fg[blue]%}%3~%{$reset_color%}%b'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
