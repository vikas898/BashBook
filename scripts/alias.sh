#/bin/bash
#*************************************************************************************
# Script Name  : alias.sh
# Purpose      : To create several alias
# Author       : Vikas898
# Platform     : Unix/Linux
# Date         : 22 Jan, 2016
#*************************************************************************************

###############################################################################
#	Alias Section
#
#----------------------------------------------------------
#	General Alias
#
alias l='ls -lrthF'
alias ll='ls -lrthF'
alias lla='ls -lrtha'			# Displays Hidden files
alias llw='ls -1| wc -l'
alias llh='ls -lrthF | head'	# Displays old modified 10 files or directorys
alias llt='ls -lrthF | tail'	# Displays latest 10 files or directorys
alias lld='ls -lth | grep "^d"'	# Displays all directorys in current folder
alias llpg='ls -lth | pg'		# Displays Page wise output

alias c='clear'		# Clear Screen
alias cd..='cd ..'	# Change directory to Parent Folder
alias cd-='cd -'	# Change directory to $OLDPWD
alias du='du -hs'	# Displays Disk Usage of specific directory
alias df='df -h'	# Displays Disk Free Status in Human Redable Format
alias h='history'   # Displays command history
alias j='jobs -l'   # Displays background jobs

# Interactive operation...
alias cp='cp -pi'
alias mv='mv -i'
alias rm='rm -i'

# Show differences in colour
alias grep='egrep --color'

# Show path in new lines
alias path="echo $PATH | tr ':' '\n'"      				# Displays current PATH 1 line per dir 
alias libpath="echo $LD_LIBRARY_PATH | tr ':' '\n'"		# Displays Library Path
alias classpath="echo $CLASSPATH | tr ':' '\n'"			# Displays Class Path
alias manpath="echo $MANPATH | tr ':' '\n'"				#Displays Manual Path

#
#----------------------------------------------------------
