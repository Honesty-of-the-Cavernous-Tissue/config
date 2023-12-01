export PATH=/Users/zyq/miniforge3/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

# 主题: https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# 更新提醒
zstyle ':omz:update' mode reminder

# tab无有效补全时 以红点 ... 提醒
COMPLETION_WAITING_DOTS="true"

# Show current timestamp
# RPROMPT="[%D{%y-%m-%d} %*]"

# history时间戳
HIST_STAMPS="yyyy-mm-dd"

# 插件
plugins=(git sudo macos copypath colorize colored-man-pages zsh-autosuggestions last-working-dir zsh-syntax-highlighting)

# 补全color: black, red, green, yellow, blue, magenta, cyan, white
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=cyan'

source $ZSH/oh-my-zsh.sh
source ~/.bash_alias


export GIT=/opt/homebrew/Cellar/git/2.35.1
export PATH=$GIT/bin:$PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/zyq/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/zyq/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/zyq/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/zyq/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true

