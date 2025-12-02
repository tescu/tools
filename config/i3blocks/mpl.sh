#!/usr/bin/env bash
shopt -s globstar

if [ -d /tmp/mpl* ]; then
	tmpd="$(find /tmp -type d -name 'mpl*')"
	song="$(cat $tmpd/track)"
	printf "%s\n" "🎶 $song"
else
	printf "%s\n" "[music off]"
fi
