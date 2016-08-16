#!/usr/bin/env bash
#scrot -s $@ -e 'scp -q $f foss.teiwest.gr:/home/tomkap/public_html/scrots/; echo -n "http://foss.teiwest.gr/~tomkap/scrots/$n" | xclip -selection clipboard; notify-send -i up "Screenshot uploaded @ F/OSS" "$n"';
scrot '%Y%m%d-%H%M%S.png' -e 'scp -q $f foss.teiwest.gr:/home/tomkap/public_html/scrots/; echo -n "http://foss.teiwest.gr/~tomkap/scrots/$n" | xclip -selection clipboard; notify-send -i up "Screenshot Uploaded" "$n"'
