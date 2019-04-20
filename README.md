# configurations

## homebrew

### Install
https://brew.sh/

### Packages
```sh
$ brew install fish hub git tig neovim peco neovim the_silver_searcher
```

## fisher

### Install
```sh
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
```

### Config
```sh
$ ln -s ~/configurations/fish/config.fish ~/.config/fish
$ ln -s ~/configurations/fish/fishfile ~/.config/fish
```

## anyenv
```sh
$ git clone https://github.com/anyenv/anyenv ~/.anyenv
$ anyenv install --init

$ anyenv install goenv
$ anyenv install rbenv
$ anyenv install nodenv
```

## ghq
```sh
$ go get github.com/motemen/ghq
```

## tmux

ref. https://github.com/tmux-plugins/tpm

```sh
$ ln -s ~/configurations/.tmux.conf  ~/
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## vim

```sh
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ ln -s ~/configurations/vim/.vimrc  ~/.config/nvim/init.vim
$ ln -s ~/configurations/vim/settings/  ~/.config/nvim/
$ vim +PluginInstall +qall
```
