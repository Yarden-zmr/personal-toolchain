# wrap
export PATH="$HOME/.wrap/output:$PATH"
(wrap gen \
    --input-path "$HOME/GitHub/wrap/app/examples:\
                  $DOTFILES/wrap/scripts"&) # uses defaults, run wrap gen --help for more info
