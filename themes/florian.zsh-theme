# ZSH Theme - Preview: https://www.dropbox.com/s/is5hjg8uhlztuh6/2014-04-16-prompt-oh-my-zsh.png

PROMPT='
%~ $(git_prompt_info)
%{$fg[red]%}»%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"

