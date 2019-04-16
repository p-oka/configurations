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

## goenv
```sh
$ git clone https://github.com/syndbg/goenv.git ~/.goenv
$ goenv install 1.12.0
$ goenv global 1.12.0
```
