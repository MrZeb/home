# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/sebastianfurle/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

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
plugins=(git)

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

# Set default text editor to Atom
export EDITOR=/Applications/Atom.app/Contents/MacOs/Atom
export VISUAL=/Applications/Atom.app/Contents/MacOs/Atom

# Set ADB path
export PATH=/Users/sebastianfurle/Library/Android/sdk/platform-tools://Users/sebastianfurle/Library/Android/sdk/tools:$PATH

export PATH="$PATH:/Users/sebastianfurle/Documents/infer-osx-v0.1.0/infer/infer/bin"

# ALIAS
alias editbash='open -a Atom ~/.bash_profile'
alias editz='open -a Atom ~/.zshrc'

# ADB
alias uninstallforza='adb uninstall se.footballaddicts.livescore.devop'
alias recdevice='adb shell screenrecord "sdcard/recording.mp4"'
alias recpull='adb pull "sdcard/recording.mp4" "/Users/sebastianfurle/Documents"'

# Forza
alias createamazonservice='make clean && make forza-java && cp AmazonService.* ~/AndroidStudioProjects/forza-football-android/forzaFootball/src/main/java/se/footballaddicts/livescore/tracking'
alias createabtests='make clean && make abtests-java && cp AbTests.* ~/AndroidStudioProjects/forza-football-android/forzaFootball/src/main/java/se/footballaddicts/livescore/tracking'
alias sendpush='python /Users/sebastianfurle/AndroidStudioProjects/sendGCM.py'

# Setting PATH for Python 3.5
say "hello furley, how are yoou?" &
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Git
alias undo='echo "UNDOING COMMIT."; git reset --soft HEAD^'

# Git flow
alias newfeature='git flow feature start'

bindkey "^[^[[C" forward-word
bindkey "^[^[[D" backward-word
