. "$HOME/.cargo/env"
PATH=$PATH:/home/hung3a8/.local/bin

# ssh
if [ -n "$DESKTOP_SESSION" ]; then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

# Aliases
alias dropcache="sync; echo 3 | sudo tee /proc/sys/vm/drop_caches"
alias speedtest="speedtest -u MB/s"
alias plasmareset="sudo killall plasmashell && kstart plasmashell"
alias soundreset="systemctl --user restart pulseaudio"
alias swagger-editor="http-server ~/Documents/GitHub/swagger-editor -p 3001"
alias polybarreset="polybar-msg cmd restart"
