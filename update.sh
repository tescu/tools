#!/usr/bin/env bash
shopt -s globstar

updatecfg() {
	cp -v ~/.local/bin/* ./bin/
	cp -v ~/.local/etc/* ./etc/ 
	
	cp -rv ~/.config/labwc     ./config/
	cp -rv ~/.config/foot     ./config/
	cp -rv ~/.config/lf       ./config/
	cp -rv ~/.config/fnott    ./config/
	cp -rv ~/.config/wofi     ./config/
	cp -rv ~/.config/waybar ./config/
	cp -v ~/.config/user-dirs.dirs ./config/

	cp -v ~/.bashrc ./bashrc
	cp -v ~/.bash_profile ./bash_profile

	printf "%s\n" "Done!"
}

installcfg() {
	read -rp "WARNING! This may overwrite important files! Continue? (y/n)"
	cp -rv ./bin ~/.local/
	cp -rv ./etc ~/.local/
	
	cp -rvi ./config/* ~/.config/

	cp -vi ./bashrc ~/.bashrc
	cp -v ./bash_profile ~/.bash_profile
	printf "%s\n" "Done!"
}

case "$1" in
	# install
	[iI]*)
		installcfg
	;;
	*)
		updatecfg
	;;
esac
