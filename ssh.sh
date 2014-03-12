#!/bin/bash

set -x
mkdir ~/.ssh

cd ~/.ssh
curl -k https://github.com/slobo.keys >> authorized_keys 

chmod -R og-rwx ~/.ssh

