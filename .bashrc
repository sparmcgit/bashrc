GPG_TTY=`tty`
export GPG_TTY
export EDITOR=vi
export LC_COLLATE=sv_SE.utf8
export LC_TIME=sv_SE.utf8
export LC_CTYPE=sv_SE.utf8
export LC_NUMERIC=sv_SE.utf8
keychain -q ~/.ssh/id_rsa ~/.ssh/id_dsa
. $HOME/.keychain/$HOSTNAME-sh

. .bash_alias
