# ----------------- #
#     BOOTSTRAP     #
# ----------------- #

## ref. https://github.com/jorgebucaran/fisher
if not functions -q fisher
  set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
  curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
  fish -c fisher
end

# ------------------- #
#     KEY BINDING     #
# ------------------- #

function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
  bind \c] peco_select_ghq_repository
end

# ---------------------- #
#     INITIALIZATION     #
# ---------------------- #

if command -v rbenv 1>/dev/null 2>&1
  rbenv init - | source
end

if command -v pyenv 1>/dev/null 2>&1
  pyenv init - | source
end

if command -v goenv 1>/dev/null 2>&1
  goenv init - | source
end

eval (hub alias -s)

# --------------------- #
#     ENV VARIABLES     #
# --------------------- #

# BIN
set -x PATH $HOME/.rbenv/bin $PATH
set -x PATH $HOME/.goenv/bin $PATH
set -x PATH $HOME/.ndenv/bin $PATH
set -x PATH $HOME/.ndenv/shims $PATH
set -x PATH $GOROOT/bin $PATH

# GOLANG
set -x GOPATH $HOME/develop

# OTHERS
set -x GHQ_ROOT $HOME/develop

# ---------------------- #
#     SHELL SETTINGS     #
# ---------------------- #

set fish_greeting
