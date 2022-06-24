# shellcheck shell=bash

main.check() {
	# If the current system is a Desktop (3) system, returns true; otherwise, returns false
	if [ "$(</sys/class/dmi/id/chassis_type)" = '3' ]; then :; else
		return $?
	fi
}

main.vars() {
	VAR_REPO_DIR="$HOME/repos"
}
