#!/bin/bash

red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

read -p "${green} - User name:${reset} " user

printf 'Paste the id_rsa\n' > keys/id_rsa.$user

echo "${green} - Loading the key/id_rsa.$user - ${reset} "