#!/bin/bash
. demo-magic.sh
clear

pe "git init"
pe "git add --all"
pe "git commit -m 'first commit'"
pe "git branch -M main"
pe "git remote add origin https://github.com/pgottam/acme-frontend-node.git"
pe "git push -u origin main"
wait
clear


## New tab

