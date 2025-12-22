# ----------------- #
#     BOOTSTRAP     #
# ----------------- #

starship init fish | source


# ------------------- #
#     KEY BINDING     #
# ------------------- # 


# --------------------- #
#     ENV VARIABLES     #
# --------------------- #

# BIN
set -x PATH $HOME/develop/bin $PATH

# GOLANG
set -x GOENV_DISABLE_GOPATH 1
set -x GOPATH $HOME/develop
set -x GO111MODULE on

# GHQ
set -x GHQ_ROOT $HOME/develop/src

# ---------------------- #
#     SHELL SETTINGS     #
# ---------------------- #

# PROMPT
set -g fish_greeting ""

# ALIAS
alias dc 'docker-compose'
alias db 'mysql -h127.0.0.1 -u root -P 3307 fitra_studio_development'
