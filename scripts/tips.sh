#/bin/bash

BOLD=$(tput smso)                         # Turn on bold
LINE=$(tput smul)                         # Turn underline on
NORMAL="$(tput sgr0)" # No Color

  echo "${BOLD}${YELLOW}(this is not complete, just the 'good' stuff)${NORMAL}"
	echo "${LINE}Completion:${NORMAL}"
	echo "~<tab><tab>  # User names"
	echo "@<tab><tab>  # Hosts (think ssh)"
	echo "$<tab><tab>  # Variables"
	echo "${LINE}Edit Control:${NORMAL}"
	echo "Ctrl-a       # Move to the start of the line."
	echo "Ctrl-e       # Move to the end of the line."
	echo "Alt-b        # Move back one word."
	echo "Alt-f        # Move forward one word."
	echo "Ctrl-u       # Delete from the cursor to the beginning of the line."
	echo "Ctrl-k       # Delete from the cursor to the end of the line."
	echo "Ctrl-y       # Pastes text from the clipboard."
	echo "Ctrl-l       # Clear the screen leaving the current line at the top of the screen."
	echo "Ctrl-x Ctrl-u# Undo the last changes. Ctrl-_ does the same"
	echo "Alt-r        # Undo all changes to the line."
	echo "!!           # Execute last command in history"
	echo "!abc         # Execute last command in history beginning with abc"
	echo "!abc:p       # Print last command in history beginning with abc"
	echo "!n           # Execute nth command in history"
	echo "!$           # Last argument of last command"
	echo "!^           # First argument of last command"
	echo "^abc^xyz     # Replace first occurance of abc with xyz in last command and execute it And bash has a built in 'help', type 'help' for a listing commands and 'help cmd' for help on a paticular command."
  
