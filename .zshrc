# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# 主题: https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=agnoster

# 更新提醒
zstyle :omz:update mode reminder

# tab无有效补全时 以红点 ... 提醒
COMPLETION_WAITING_DOTS=true

# Show current timestamp
# RPROMPT=[%D{%y-%m-%d} %*]

# history时间戳
HIST_STAMPS=yyyy-mm-dd

# 补全color: black, red, green, yellow, blue, magenta, cyan, white
# ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=fg=cyan

# 主题
plugins=(git colorize cp man sudo zsh-autosuggestions last-working-dir zsh-syntax-highlighting autojump)

source ~/.oh-my-zsh/oh-my-zsh.sh
## 安装trash-cli
## trash-cli 常用功能
## trash-put 将文件或目录移入回收站
## trash-empty 清空回收站
## trash-list 列出回收站中的文件
## trash-restore 还原回收站中的文件
## trash-rm 删除回首站中的单个文件
# alias rm=trash-put
# alias rmclean=trash-empty
# alias rmrest=trash-restore
# alias rmlist=trash-list
# alias rmrm=trash-rm

## 安装 zsh-syntax-highlighting 不同发行版安装位置不同修改路径
# source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## 安装 zsh-autosuggestions 不同发行版安装位置不同修改路径
# source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

autoload -Uz bashcompinit && bashcompinit
source ~/.bash_alias

