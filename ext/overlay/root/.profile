export PS1="\e[0;34m\u@\h \w> \e[m"
EDITOR='/bin/nano'

alias ..="cd .."
alias rw="/root/remount-rw.sh"
alias boot="mkdir -p /mnt/boot && mount /dev/mmcblk0p1 /mnt/boot/"

cd /