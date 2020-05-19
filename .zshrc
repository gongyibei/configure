
# Path to your oh-my-zsh installation.
export ZSH=/Users/swdy/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME=powerlevel10k/powerlevel10k
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=''
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs pyenv)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir dir_writable_joined)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time vcs background_jobs_joined)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time vcs background_jobs_joined time_joined)
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="clear"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="clear"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="yellow"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="yellow"
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="green"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="white"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="red"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="white"
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_TIME_BACKGROUND="clear"
POWERLEVEL9K_TIME_FOREGROUND="cyan"
# POWERLEVEL9K_TIME_FORMAT="\UF43A %D{%I:%M  \UF133  %m.%d.%y}"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='magenta'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='clear'
POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='green'
# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# blog
alias wb='cd ~/blog/source/_posts/;nvim .'
alias db='cd ~/blog/source/_posts/; ./cp_img.sh; cd ~/blog; hexo g; hexo d;cd -'
alias nb='cd ~/blog; hexo n'

# nvim 
alias vi='nvim'
alias vim='nvim'
#alias dn='cd ~/.config/nvim/;git ? ;cd -'
alias cdn='cd ~/.config/nvim/'
alias en='nvim ~/.config/nvim/init.vim'
alias dn='cd ~/.config/nvim/;git add .;git commit -m "...";git push origin master'

# ranger 
alias fm='ranger'
alias er='nvim ~/.config/ranger/rc.conf'
alias cdr='cd ~/.config/ranger '

# .zshrc
alias ez='nvim ~/.zshrc'
alias sz='source ~/.zshrc'


# leetcode
alias lgp='leetcode show -gex -l python3'
alias lgg='leetcode show -gex -l golang'
alias cdl='~/Project/leetcode/'

alias typora="open -a typora"
alias jupyter-go-up='cd ~/Project/github/lgo/docker/jupyter/; ./up.sh; cd -'
alias jupyter-go-down='cd ~/Project/github/lgo/docker/jupyter/; ./down.sh; cd -'
alias rd1='rdesktop -f -u Administrator -p 123456 10.22.76.49'

export LC_ALL=en_US.UTF-8

fancy-ctrl-z () {
  if [[ $#BUFFER -eq 0 ]]; then
    BUFFER="fg"
    zle accept-line
  else
    zle push-input
    zle clear-screen
  fi
}
zle -N fancy-ctrl-z
bindkey '^Z' fancy-ctrl-z

# Ctrl-O opens zsh at the current location, and on exit, cd into ranger's last location.
ranger-cd() {
	tempfile=$(mktemp)
	ranger --choosedir="$tempfile" "${@:-$(pwd)}" < $TTY
	test -f "$tempfile" &&
	if [ "$(cat -- "$tempfile")" != "$(echo -n `pwd`)" ]; then
	cd -- "$(cat "$tempfile")"
	fi
	rm -f -- "$tempfile"
	# hacky way of transferring over previous command and updating the screen
	VISUAL=true zle edit-command-line
}
zle -N ranger-cd
alias fc='ranger-cd'
bindkey '^o' ranger-cd

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/swdy/Applications/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/swdy/Applications/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/swdy/Applications/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/swdy/Applications/google-cloud-sdk/completion.zsh.inc'; fi

export GOPATH=/Users/swdy/mygo
export PATH=$PATH:$GOPATH/bin
export GOBIN=/Users/swdy/mygo/bin
export GOOGLE_APPLICATION_CREDENTIALS=/Users/swdy/Applications/google-cloud-sdk/ath.json

export PATH=/usr/local/opt/qt/bin:$PATH

# export http_proxy=http://127.0.0.1:1087
# export https_proxy=http://127.0.0.1:1087
# export http_proxy="socks5://127.0.0.1:1086"
# export https_proxy="socks5://127.0.0.1:1086"
export ALL_PROXY=socks5://127.0.0.1:1086

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
export PATH=~/anaconda3/bin:$PATH
__conda_setup="$('/Users/swdy/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
   eval "$__conda_setup"
else
   if [ -f "/Users/swdy/anaconda3/etc/profile.d/conda.sh" ]; then
       . "/Users/swdy/anaconda3/etc/profile.d/conda.sh"
   else
       export PATH="/Users/swdy/anaconda3/bin:$PATH"
   fi
fi
unset __conda_setup
# <<< conda initialize <<<
#
#

eval $(thefuck --alias)
export PATH="/usr/local/opt/gettext/bin:$PATH"
export PATH="/usr/local/opt/gettext/bin:$PATH"
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles


# install zplug, plugin manager for zsh, https://github.com/zplug/zplug
# curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
# zplug configruation
if [[ ! -d "${ZPLUG_HOME}" ]]; then
  if [[ ! -d ~/.zplug ]]; then
    git clone https://github.com/zplug/zplug ~/.zplug
    # If we can't get zplug, it'll be a very sobering shell experience. To at
    # least complete the sourcing of this file, we'll define an always-false
    # returning zplug function.
    if [[ $? != 0 ]]; then
      function zplug() {
        return 1
      }
    fi
  fi
  export ZPLUG_HOME=~/.zplug
fi
if [[ -d "${ZPLUG_HOME}" ]]; then
  source "${ZPLUG_HOME}/init.zsh"
fi
zplug 'plugins/git', from:oh-my-zsh, if:'which git'
zplug 'romkatv/powerlevel10k', use:powerlevel10k.zsh-theme
# zplug "plugins/vi-mode", from:oh-my-zsh
zplug 'zsh-users/zsh-autosuggestions'
zplug 'zsh-users/zsh-completions', defer:2
zplug 'zsh-users/zsh-history-substring-search'
zplug 'zsh-users/zsh-syntax-highlighting', defer:2

if ! zplug check; then
  zplug install
fi

zplug load
