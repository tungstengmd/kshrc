eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(thefuck --alias)"
for FILE in ~/kshScripts/*
do
    source $FILE
done
cd
echo "Welcome to the Korn shell!"
echo "Enjoy your stay :3"
#---aliases for git---#
alias gc="git commit -a"
alias git="hub"
alias gl="git log --oneline --all --graph --decorate"
alias gf="git pull"
alias gp="git push"
alias gco="git checkout"
alias gs="git stash"
alias gd="git diff"
alias gr="git reset --hard HEAD"
#---general aliases---#
alias ls="lsd -A"
alias la="lsd -lA"
alias viksh="vim ~/.kshrc"
alias ce="clear && exec ksh"
alias nerdfetch="nerdfetch -c"
alias cbl="cbonsai -l"
alias shit="fuck -y"
# alias whatbroke="sudo systemctl list-units --failed"
alias huh="echo yeah..."
alias mkexec="chmod +x"
alias visudo="vim /etc/doas.conf"
alias rr="rm -rf"
alias eshell="emacs -nw --no-splash -f eshell"
alias update="doas xbps-install -Syu && flatpak update && brew upgrade"
alias scug='echo "(\_/)" && echo "|OxO|" && echo "(___)"'
alias birthday="stat / | rg Birth"
function rmbut {
    command -x rm -rf -- !("$1")
}
