#!/usr/bin/env bash

# Import Current Theme
#source "$HOME"/.config/rofi/applets/shared/theme.bash
#theme="$type/$style"

dir="$HOME/.config/rofi/launchers/type-4"
#theme='style-5'
theme="$dir/style-2"

# Theme Elements
prompt='Clipboard |'
#mesg="Items: `cliphist list | wc -l`"

#if [[ ( "$theme" == *'type-1'* ) || ( "$theme" == *'type-3'* ) || ( "$theme" == *'type-5'* ) ]]; then
#	list_col='1'
#	list_row='6'
#elif [[ ( "$theme" == *'type-2'* ) || ( "$theme" == *'type-4'* ) ]]; then
#	list_col='6'
#	list_row='1'
#fi

# Rofi CMD
rofi_cmd() {
	rofi \ #-theme-str "listview {columns: $list_col; lines: $list_row;}" \
		\ #-theme-str 'textbox-prompt-colon {str: "";}' \
		-dmenu \
		-p "$prompt" \
		\ #-mesg "$mesg" \
		-markup-rows \
		-theme ${theme}
}

# Pass stdin to rofi dmenu
rofi_cmd <&0
