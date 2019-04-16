# Bootstrap installation

## fisher
## https://github.com/jorgebucaran/fisher
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# Key binding

function fish_user_key_bindings
  bind \cr 'peco_select_history (commandline -b)'
end
