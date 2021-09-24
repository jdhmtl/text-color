#!/usr/bin/env bash

RESET=$'\e[0m'

# Colors
NONE=$'\e[0;m'
BLACK=$'\e[0;30m'
RED=$'\e[0;31m'
GREEN=$'\e[0;32m'
YELLOW=$'\e[0;33m'
BLUE=$'\e[0;34m'
MAGENTA=$'\e[0;35m'
CYAN=$'\e[0;36m'
WHITE=$'\e[0;37m'

# Bright Colors
BRIGHT_NONE=$'\e[1;1m'
BRIGHT_BLACK=$'\e[1;30m'
BRIGHT_RED=$'\e[1;31m'
BRIGHT_GREEN=$'\e[1;32m'
BRIGHT_YELLOW=$'\e[1;33m'
BRIGHT_BLUE=$'\e[1;34m'
BRIGHT_MAGENTA=$'\e[1;35m'
BRIGHT_CYAN=$'\e[1;36m'
BRIGHT_WHITE=$'\e[1;37m'

TEXT="Sample Text"

echo "${NONE}${TEXT} ${BLACK}${TEXT} ${RED}${TEXT} ${GREEN}${TEXT} ${YELLOW}${TEXT} ${BLUE}${TEXT} ${MAGENTA}${TEXT} ${CYAN}${TEXT} ${WHITE}${TEXT}${RESET}"
echo "${BRIGHT_NONE}${TEXT} ${BRIGHT_BLACK}${TEXT} ${BRIGHT_RED}${TEXT} ${BRIGHT_GREEN}${TEXT} ${BRIGHT_YELLOW}${TEXT} ${BRIGHT_BLUE}${TEXT} ${BRIGHT_MAGENTA}${TEXT} ${BRIGHT_CYAN}${TEXT} ${BRIGHT_WHITE}${TEXT}${RESET}"