# Linux Configurations
Put configurations folder in user home folder

## Gnome Extensions
```
$ ln -s ~/configurations/gnome-extensions ~/.local/share/gnome-shell/extensions
$ ln -s ~/configurations/dconf ~/.config/dconf
```

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
ls -s ~/configurations/vimrc ~/.vimrc
```

## atom
```
$ ln -s ~/configurations/atom/config.cson ~/.atom/config.cson
$ apm install --packages-file ~/configurations/atom/packages.list
```
