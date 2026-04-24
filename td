#/bin/zsh

# td - Teleport to Directory.
# - Manage aliases for quick cd into any folder in your system.

# Execute with . (dot) ou source commands:
# $ . tp [dir]

CONFIG_FILE='~/etc/td.aliases'

new_alias() {
	git config set -f CONFIG_FILE "aliases.${1}" $2
}

remove_alias() {
	git config unset -f CONFIG_FILE "aliases.${1}"
}

if [ "$1" = "--add" ]; then
	# $1 option
	# $2 alias
	# $3 path
	if [ ( -n "$2" ) -a ( -n "$3" )]; then
		new_alias $2 $3
	fi
elif [ "$1" = "--remove" ];



cd ~/Documentos/Programacao/"$1"*
