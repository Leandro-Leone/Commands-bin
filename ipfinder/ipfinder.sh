#!/usr/bin/env bash

clear

function run() {

	for x in {0..100}; do # Chech one hundred ips

		if nmap -p 1 "192.168.1.$x" | grep "Host is up" > /dev/null; then # /dev/null in Linux is a null device file. This will discard anything written to it

			local ip=("192.168.1.$x")
			echo "$ip"

		fi

	done

}


if [[ "$1" = "-ip" ]] || [[ "$1" = "--ip-show" ]]; then

	run
fi
