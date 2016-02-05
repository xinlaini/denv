#!/bin/bash
printf "export PROOT=\$BOSON/$1\nexport PNAME=$2\n" > $HOME/.denv/pprofiles/$2
