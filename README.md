## Quick n Dirty Instructions

```
# get brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install the usual
brew install nvm tmux

# setup git completion
sudo cp git-completion.bash /etc/git-completion.bash

# gitconfig
cp .gitconfig ~/.gitconfig

# bash_profile
cp .bash_profile.chuck ~/.bash_profile
echo -e "\n ssh-add" >> ~/.bash_profile
source ~/.bash_profile
```
