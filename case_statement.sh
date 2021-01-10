#!/bin/sh

echo "enter the item"
read menu

	case $menu in
		"pizza") echo "pizza is selected"
		;;
		"sandwich") echo "sandwich is selected"
		;;
		"burger") echo "burger is selected"
		;;
		"loafers") echo "loafers are selected"
		;;
		*) echo "select from the menu list"
		;;
	esac


