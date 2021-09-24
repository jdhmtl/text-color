#!/usr/bin/env bash

TEXT="Sample Text"
NORMAL='m 30m 31m 32m 33m 34m 35m 36m 37m'
BRIGHT='1m 1;30m 1;31m 1;32m 1;33m 1;34m 1;35m 1;36m 1;37m'

print_colors() {
    read -ra codes <<< $1
    for CODE in "${codes[@]}"; do
        printf "\e[$CODE$TEXT "
    done
    printf "\e[0m"
    echo
}

print_colors "${NORMAL}"
print_colors "${BRIGHT}"
