# ----------------- #
#     BOOTSTRAP     #
# ----------------- #

# ref. https://github.com/jorgebucaran/fisher
if not functions -q fisher
  set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
  curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
  fish -c fisher
end

# ------------------- #
#     KEY BINDING     #
# ------------------- # 

function fish_user_key_bindings
  bind \cr peco_select_history
  bind \c] peco_select_ghq_repository
end

# --------------------- #
#     ENV VARIABLES     #
# --------------------- #

# BIN
set -x PATH $HOME/develop/bin $PATH

# GOLANG
set -x GOENV_DISABLE_GOPATH 1
set -x GOPATH $HOME/develop
set -x GO111MODULE on

# OTHERS
set -x GHQ_ROOT $HOME/develop/src

# ---------------------- #
#     SHELL SETTINGS     #
# ---------------------- #

# prompt
set fish_greeting

function fish_prompt
  set_color yellow
  echo (whoami) '$ '
end

function fish_right_prompt
  set_color yellow
  printf '%s ' (__fish_git_prompt)
  set_color normal
  printf '%s' (prompt_pwd)
end

# alias

alias dc 'docker-compose'
alias db 'mysql -h127.0.0.1 -u root -P 3307 fitra_studio_development'
