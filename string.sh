#!/bin/bash
TEXT="Debian GNU/Linux"
SIZE=${#TEXT}
echo $SIZE
LENGHT=$(printf "%s" "$TEXT" | wc -c)
echo $LENGHT

