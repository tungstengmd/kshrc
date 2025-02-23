bggreen="[102m"
bgblack="[40m"
green="[92m"
black="[30m"
white="[0m"
time="$(date +%H):$(date +%M)"
PS1=$(printf '${green}╭─{owo}─{${time}} ${USER} in ${black}${bggreen}${PWD##*/}${bgblack}${green}
${green}╰──> ${white}')
