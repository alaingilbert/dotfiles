git clone git@bitbucket.org:agilbert/dotfiles.git ~/.dotfiles

Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install bash-completion
brew install ack
sudo pip install supervisor
sudo pip install virtualenvwrapper --ignore-installed six

```
ln -s $HOME/.dotfiles/.bash_profile       $HOME/.bash_profile
ln -s $HOME/.dotfiles/.gitignore_global   $HOME/.gitignore_global
ln -s $HOME/.dotfiles/git-completion.bash $HOME/git-completion.bash
ln -s $HOME/.dotfiles/.vim                $HOME
ln -s $HOME/.dotfiles/.vimrc              $HOME/.vimrc
ln -s $HOME/.dotfiles/.gitconfig          $HOME/.gitconfig
ln -s $HOME/.dotfiles/.ssh/config         $HOME/.ssh/config
ln -s $HOME/.dotfiles/.ackrc              $HOME/.ackrc
```

chmod 400 ~/.ssh/id_rsa

Dropbox
Chrome
1Password
Sourcetree
postman/paw
Mia for Gmail
Evernote
Skype
Navicat Lite
Bee
Alfred
Spectacle
flux
