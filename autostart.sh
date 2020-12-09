#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
	fi
}

run xscreensaver -no-splash -display :0
run slack
