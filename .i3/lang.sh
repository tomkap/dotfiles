#!/usr/bin/env bash
# A dummy hack using LED mask value

LANG_BIN=$(xset -q | grep -A 0 'LED' | awk '{ print $10 }')

if [ "$LANG_BIN" == "00001000" ];
then
	echo "GR";
else
	echo "US";
fi
