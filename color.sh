#!/bin/bash

# file color.sh
# brief  a script that asks for a favorite color and ouptuts text in one of five colors
# author Hunter Spack
# Lab 6.1
# date 10/10/2020

red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
blue='\033[0;34m'
magenta='\033[0;35m'
default='\033[0m'

read -p "What is your favorite color (red, green, yellow, blue, magenta)? " color

color=${color^^}

case "$color" in
RED)	echo "${color} was chosen"
	selected_color=$red
	echo -e "${selected_color} Your favorite color is ${color}${default}"

	;;


GREEN)	echo "${color} was chosen"
	selected_color=$green
	echo -e "${selected_color} Your favorite color is ${color}${default}"

	;;


YELLOW)	echo "${color} was chosen"
	selected_color=$yellow
	echo -e "${selected_color} Your favorite color is ${color}${default}"

	;;


BLUE)	echo "${color} was chosen"
	selected_color=$blue
	echo -e "${selected_color} Your favorite color is ${color}${default}"

	;;


MAGENTA)	echo "${color} was chosen"
	selected_color=$magenta
	echo -e "${selected_color} Your favorite color is ${color}${default}"

	;;


*)	echo "Please enter a valid color" >&2
	exit 1
	;;
esac
