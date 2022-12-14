#!/usr/bin/env bash

clear


# Variables

quality="320k"
format="mp3"


source help.txt.conf

# youtube-dl --embed-thumbnail --audio-quality "$quality" --audio-format "$format_audio"

case "$1" in

	-h|--help) echo $help;;

	-d|--download) youtube-dl -x --embed-thumbnail --audio-format mp3 "$2" ;;

	*) { echo "Type $0.sh --help for more information"; exit 1; }

	;;

esac
