# configurations

## homebrew

### Install
https://brew.sh/

### Packages
```sh
$ brew install fish git neovim ctags mise fzf ripgrep lazygit fd eza bat zoxide ghq tig starship
```

## fisher

### Install
```sh
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
```

### Config
```sh
$ ln -s ~/configurations/fish/config.fish ~/.config/fish/
$ ln -s ~/configurations/fish/fish_plugins ~/.config/fish/
$ ln -s ~/configurations/ghostty ~/.config/
```

## vim

```sh
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
$ ln -s ~/configurations/vim/.vimrc  ~/.config/nvim/init.vim
$ ln -s ~/configurations/vim/settings/  ~/.config/nvim/
$ vim +PluginInstall +qall
```
