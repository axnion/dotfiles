# Linux Configurations
Put configurations folder in user home folder

## .bashrc
```
$ rm ~/.bashrc
$ ln -s ~/configurations/bashrc ~/.bashrc
```

## .nanorc
```
$ ln -s ~/configurations/nanorc ~/.nanorc
```

## .tmux.conf
```
$ ln -s ~/configurations/tmux.conf ~/.tmux.conf
```

## .vimrc
```
$ ln -s ~/configurations/vimrc ~/.vimrc
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

