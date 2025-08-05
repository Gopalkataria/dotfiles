
# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    echo "  Hello $USER"
    uptime | string trim
    
    date
end

set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
set --export PATH $HOME/.local/bin $PATH
