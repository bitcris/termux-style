usuario=$(whoami)

echo $usuario

usx=GITHUB
cor=38

n1=$(shuf -i 30-36 -n 1)
n2=$(shuf -i 32-36 -n 1)
n3=$(shuf -i 0-7 -n 1)

bk=( ★ ◆ ⎊ ❖ ⌘ ✚ ∆ ‣)

xp=${bk[$n3]}


PS1='\033[01;${n2}m$xp \033[01;${n1}m\]$usx\[\033[00m\]\[\033[01;${n2}m\]\w\[\033[00m\]$ '