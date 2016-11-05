# Expone my scripts
export ELBERT_SCRIPTS_PATH="/Users/elbertcastaneda/my_scripts"
export PATH="$ELBERT_SCRIPTS_PATH:$PATH"

# iTerm2
export ITERM2_PATH="/Applications/iTerm.app/Contents/MacOS"
export PATH="$ITERM2_PATH:$PATH"

#Expone composer/php Global 
export COMPOSER_GLOBAL="/Users/elbertcastaneda/.composer/vendor/bin" 
export PATH="$COMPOSER_GLOBAL:$PATH"

# Set HOME BREW GIT HUB ELBERT TOKEN
export HOMEBREW_GITHUB_API_TOKEN="b6803118ad21acb848ac409a0bbb65d9f45ce179"

# Java Home

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_60.jdk/Contents/Home"

export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_SDK=$ANDROID_HOME
export ANDROID_NDK=/usr/local/opt/android-ndk
export PATH="$ANDROID_SDK/bin:$PATH"
export PATH="$ANDROID_SDK/tools:$PATH"
export PATH="$ANDROID_SDK/platform-tools:$PATH"
export PATH="$ANDROID_NDK:$PATH"

# Set encoding
export LC_ALL="en_US.UTF-8"
export LC_CTYPEL="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"

# Genymotion 

export PATH="/Applications/Genymotion\ Shell.app/Contents/MacOS:/Applications/Genymotion.app/Contents/MacOS:$PATH"

export PATH="/usr/local/sbin:$PATH"

# Mono / .NET
export MONO_GAC_PREFIX="/usr/local"
source dnvm.sh

export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
