time="$(date +%H):$(date +%M)"
PS1=$(printf '\033[92m╭─{owo}─{${time}} ${USER} in \033[30m\033[102m${PWD##*/}\033[40m\033[92m
\033[92m╰──> \033[0m')
