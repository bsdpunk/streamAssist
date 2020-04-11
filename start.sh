#!/bin/bash - 
#===============================================================================
#
#          FILE: start.sh
# 
#         USAGE: ./start.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 04/11/2020 01:50
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
screenkey 
nm-applet
streaming $1
alias mpv="mpv -vo caca"
