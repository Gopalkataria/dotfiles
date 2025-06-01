source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    echo "  Hello Gopal"
    uptime | string trim
    alias vim=helix
    alias zed=zeditor
    alias z=zeditor
    alias v=helix
    date
end

alias gc="git add . && git commit -m"

function ze
    zed $argv
    exit
end

function gcd
    gc (date)
end

function gcp
    git add .
    git commit -m $argv
    git push
end

function gcpd
    gcp (date)

end
