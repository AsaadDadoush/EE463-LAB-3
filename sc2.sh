#!/bin/bash
## link: https://github.com/AsaadDadoush/EE463-LAB-3.git
## author: Asaad .W Daadouch
## This program was made to check if there is a * symbol in a given path
 
if  grep -q "[*]" <<< "$1"  		 ## check if there is a * symbol in the current path
then					 ## do the action 
	echo "Symbol is not required"	 ## print out ack there is no need for * if there is a * symbol  
else				         ## check for other condition 
	echo ' "*" is required'          ## print out a statment if * symbol not found 
	echo ""$1"/*"                    ## add /* after the $1
fi					 ## close the statment
