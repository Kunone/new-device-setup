# firefox developer
# https://www.mozilla.org/en-US/firefox/developer/
# https://www.mozilla.org/en-US/firefox/new/

# 1password
# spotify

# iterm2

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# power10k level
brew install romkatv/powerlevel10k/powerlevel10k
echo "source $(brew --prefix)/opt/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc

# ssh

# z
# autocomplete
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# nvm
brew install nvm

# visual code
# https://code.visualstudio.com/download

# install docker

# instsall aws cli

# install azure cli
brew update && brew install azure-cli

# install helm
