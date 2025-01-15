eval "$(thefuck --alias)"
bggreen="[102m"
bgblack="[40m"
green="[92m"
black="[30m"
white="[0m"
PS1='${green}${black}${bggreen}if [[ "${PWD#$HOME}" != "$PWD" ]] then; print -n "~${PWD#$HOME}"; else; print -n "$PWD";fi;${bgblack}${green}─> ${white}'
cd
echo "Welcome to the Korn shell!"
echo "Enjoy your stay :3"
eval "$(zoxide init ksh --cmd cd)"
#---Git aliases---#
alias gc="git commit -a"
alias git="hub"
alias gl="git log --oneline --all --graph --decorate"
alias gf="git pull"
alias gp="git push"
alias gco="git checkout"
alias gs="git stash"
alias gd="git diff"
alias gr="git reset --hard HEAD"
#---General aliases---#
alias ls="lsd -A"
alias man="batman"
alias viksh="vi ~/.kshrc"
alias vifoot="vi ~/.config/foot/foot.ini"
alias yeet="yay -Rcns"
alias ce="clear && exec ksh"
alias nerdfetch="nerdfetch -c"
alias cbl="cbonsai -l"
alias shit="fuck -y"
alias whatbroke="sudo systemctl list-units --failed"
alias huh="echo yeah..."
alias mkexec="chmod +x"
alias lookfor="yay -Q | rg"
alias visudo="vi /etc/doas.conf"
alias rr="rm -rf"
alias eshell="emacs -nw --no-splash -f eshell"
alias update="yay --noconfirm && flatpak update"
alias scug='echo "(\_/)" && echo "|OxO|" && echo "(___)"'
