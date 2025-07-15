
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=8'
export ZSH="$HOME/.oh-my-zsh"
export ZSH_CUSTOM="$ZSH/custom"


ZSH_THEME="robbyrussell"


plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting 
  )

source $ZSH/oh-my-zsh.sh



export PATH="/usr/local/bin:$PATH"
# -- Node: NVM 設定 --
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completionB

# -- Android SDK 設定 --
export PATH=$PATH:~/Library/Android/sdk/platform-tools

# -- Java 17 設定（React Native 編譯用） --
export JAVA_HOME=$(/usr/libexec/java_home -v 17)
export PATH=$JAVA_HOME/bin:$PATH

# -- Docker CLI 設定 --
export PATH=$PATH:/Applications/Docker.app/Contents/Resources/bin
# -- Ruby: rbenv 設定 --
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"


# Created by `pipx` on 2025-07-11 06:50:51
export PATH="$PATH:/Users/apple/.local/bin"


