# dots

Configuration files and other utilities I have written for convenience.

### screenshot
![screenshot showcasing swaywm configuration](./screenshot.png)

### dependencies

* main: sway, swaybg, wmenu, foot, i3blocks, fzf, brightnessctl, grim (+ slurp), fnott, libnotify-bin (notify-send)

* extra: mpv, nsxiv, lf, img2sixel, chara

### file structure

All shell scripts are stored in the `bin/` folder. Additional files (shared files, configurations) are to be stored in `etc/`.
This maps to `~/.local/bin` and `~/.local/etc` on my system.

### keybinds

You can see a menu popup with all the keybinds I have set by running `showbinds` (located in `bin/`). 

M: Super key/Mod

* M + Return: terminal 

* M + Shift + C: close window

* M + Shift + R: restart

* M + Shift + E: quit sway

### scripts

Some scripts you may find interesting/cool are:

* `mpl` & `mplc`: mpv-based music player that plays random songs in a given directory

* `psalmi`: display a random psalm in the terminal (in Romanian, but should work with any language, so long the file is formated in the same tsv format)

* `fetch`: KISS screenfetch clone

* `pickerm`: program used to select emojis, lenny faces, and even bookmarks!

* `bmadd`: writes the content of your clipboard into a bookmark file

* `wpmenu`: set your sway wallpaper using nsxiv

### license
GPLv3 unless otherwise mentioned

### why sway over i3wm?

```¯\_( ͡° ͜ʖ ͡°)_/¯``` it just werks

