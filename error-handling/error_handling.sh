#!/usr/bin/env bash

if [[ 1 -ne $# ]]; then
	echo "Usage: $(basename $0) <person>"
	exit 1
fi

echo "Hello, $1"
