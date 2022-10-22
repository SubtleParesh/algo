#!/bin/bash
export METHOD=cloud
export ONDEMAND_CELLULAR=true
export ONDEMAND_WIFI=false
export STORE_PKI=false 
export DNS_ADBLOCKING=false
export SSH_TUNNELING=false
export ENDPOINT=`wget http://ipecho.net/plain -O - -q ; echo`
export REPO_SLUG=SubtleParesh/algo
export USERS=homeserver,homewindows,worklaptop,oneplus7,edward,alphonse,simba,hermione,pikachu,wolverine,merlin,mario,cloud,yoda,alice,loki
curl -s https://raw.githubusercontent.com/SubtleParesh/algo/master/install.sh | sudo -E bash -x
