git clone git@bitbucket.org:agilbert/dotfiles.git ~/.dotfiles

Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install bash-completion
brew install ack
sudo pip install supervisor
sudo pip install virtualenvwrapper --ignore-installed six

ln -s /Users/agilbert/.dotfiles/.bash_profile /Users/agilbert/.bash_profile
ln -s /Users/agilbert/.dotfiles/git-completion.bash /Users/agilbert/git-completion.bash
ln -s /Users/agilbert/.dotfiles/.vim /Users/agilbert
ln -s /Users/agilbert/.dotfiles/.vimrc /Users/agilbert/.vimrc
ln -s /Users/agilbert/.dotfiles/.gitconfig /Users/agilbert/.gitconfig
ln -s /Users/agilbert/.dotfiles/.gitignore_global /Users/agilbert/.gitignore_global
ln -s /Users/agilbert/.dotfiles/.ssh/config /Users/agilbert/.ssh/config
ln -s /Users/agilbert/.dotfiles/.ackrc /Users/agilbert/.ackrc

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
f.lux
