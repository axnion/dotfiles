# Linux Configurations
Put configurations folder in user home folder

## i3
```
$ rm ~/.config/i3/config
$ ln -s ~/dotfiles/i3/config ~/.config/i3/config

$ ln -s ~/dotfiles/i3/Xresources ~/.Xresources
$ ln -s ~/dotfiles/i3/xinitrc ~/.xinitrc
```

## .bashrc
```
$ rm ~/.bashrc
$ ln -s ~/dotfiles/bashrc ~/.bashrc
```

## .nanorc
```
$ ln -s ~/dotfiles/nanorc ~/.nanorc
```

## .tmux.conf
```
$ ln -s ~/dotfiles/tmux.conf ~/.tmux.conf
```

## .vimrc
```
$ ln -s ~/dotfiles/vimrc ~/.vimrc
```
## .variables
```
EXAMPLE---

export GOPATH=$HOME/dev/go
export PATH=$PATH:$GOPATH/bin
export VAGRANT_DEFAULT_PROVIDER="virtualbox"
export PATH=$PATH:/opt/GitKraken
export JAVA_HOME=/usr/lib/jvm/default
```
