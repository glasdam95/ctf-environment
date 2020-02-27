#!/bin/bash

export WORKON_HOME=~/.virtualenvs
source ~/.bashrc
echo -e "\e[33mDone Export"

git clone https://github.com/zardus/ctf-tools.git
./ctf-tools/bin/manage-tools setup
echo -e "\e[33mDone git clone and setup"

source ~/.bashrc
workon ctftools
