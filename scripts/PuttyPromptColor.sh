#/bin/bash
#*************************************************************************************
# Script Name  : PuttyPromptColor.sh
# Purpose      : To create colors to putty prompt, root-Red, oracle-Pink, other-Green
# Author       : Vikas Jadhav
# Platform     : Linux
# Date         : 22 Jan, 2017
#*************************************************************************************

#----------------------------------------------------------
#	Prompt String Related
#
USER="`id|cut -f2 -d'('|cut -f1 -d')'`"
export USER

case $USER in
  root )
        PS1='\[\e]0;\u@\h\a\]\n\[\e[1;31m\][(\d \t)\u@\h]\[\e[33m\] \w\[\e[0m\] > ' ;;
  oracle )
        PS1='\[\e]0;\u@\h\a\]\n\[\e[1;35m\][(\d \t)\u@\h]\[\e[33m\] \w\[\e[0m\] > ' ;;
  * )
        PS1='\[\e]0;\u@\h\a\]\n\[\e[1;32m\][(\d \t)\u@\h]\[\e[33m\] \w\[\e[0m\] > ' ;;
esac
export PS1

#
#----------------------------------------------------------
