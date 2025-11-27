#!/usr/bin/env bash
shopt -s globstar

# TODO: This but reverse for installation. Also turn it into a function
cp -v ~/.local/bin/* ./bin/
cp -v ~/.local/etc/* ./etc/

cp -rv ~/.config/sway ./config/
cp -rv ~/.config/foot ./config/
cp -rv ~/.config/lf ./config/
cp -rv ~/.config/fnott ./config/
cp -rv ~/.config/i3blocks ./config/
#cp -v ~/.config/user-dirs.dirs ./config/

cp -v ~/.bashrc ./bashrc
cp -v ~/.bash_profile ./bash_profile
