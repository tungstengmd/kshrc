eval "$(thefuck --alias)"
for FILE in ~/kshScripts/*
do
    source $FILE
done
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
alias ls="g -A --git --icon"
alias la="g -l -A --git --icon --table"
alias viksh="vim ~/.kshrc"
alias ce="clear && exec ksh"
alias nerdfetch="nerdfetch -c"
alias cbl="cbonsai -l"
alias shit="fuck -y"
# alias whatbroke="sudo systemctl list-units --failed"
alias huh="echo yeah..."
alias mkexec="chmod +x"
alias visudo="doas vim /etc/doas.conf"
alias rr="rm -rf"
alias eshell="emacs -nw --no-splash -f eshell"
alias update="doas xbps-install -Su && flatpak update && brew upgrade"
alias scug='echo "(\_/)" && echo "|OxO|" && echo "(___)"'
alias birthday="stat --format=%w / | cut -b -10"
alias sudo="doas"
alias rm="gomi"
function crap {
    su -c "$(history -p !!)" root
}
function nhp {
    nohup "$f" >/dev/null 2>&1 &
}
function rmbut {
	\ls -1 | egrep -v "("$@")" | xargs rm -rf
}
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
