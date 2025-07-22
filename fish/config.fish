if type -q eza
    alias ll "eza -l -g --icons"
    alias lla "ll -a"
end

# Homebrew configuration
if test -d /home/linuxbrew/.linuxbrew
    set -gx PATH /home/linuxbrew/.linuxbrew/bin $PATH
    set -gx MANPATH /home/linuxbrew/.linuxbrew/share/man $MANPATH
    set -gx INFOPATH /home/linuxbrew/.linuxbrew/share/info $INFOPATH
    set -gx HOMEBREW_PREFIX /home/linuxbrew/.linuxbrew
    set -gx HOMEBREW_CELLAR /home/linuxbrew/.linuxbrew/Cellar
    set -gx HOMEBREW_REPOSITORY /home/linuxbrew/.linuxbrew/Homebrew
end
