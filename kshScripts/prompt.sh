PS1='$(exitcolor=$([ $? = 0 ] && echo "\033[92m╰──" || echo "\033[91mx  ");
gitstat="$(LC_ALL=C GIT_OPTIONAL_LOCKS=0 env git status 2>&1)";
symb=''
case $gitstat in
    *"has diverged"*) symb+='%' ;;
    *"branch is behind"*) symb+="<" ;;
    *"ahead of"*) symb+=">" ;;
    *"new file:"*) symb+='+' ;;
    *"deleted:"*) symb+='!!' ;;
    *"renamed"*) symb+='R' ;;
    *"Untracked"*) symb+='U' ;;
    *) symb+=":3"
esac
printf "\033[92m╭─{owo}─{"$(date +%H):$(date +%M)"} ${USER} in \033[30m\033[102m$(pwd | sed "s|$HOME|~|")\033[49m\033[92m $([ "$(git status >/dev/null 2>&1; echo $?)" = 0 ] && echo "($(git branch --show-current)) [$symb]")\n${exitcolor}> \033[0m";

)'
