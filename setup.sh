#!/bin/bash

echo "export WORKON_HOME=~/.virtualenvs" >> .bashrc
echo "VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'" >> .bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> .bashrc

source .bashrc
echo -e "\e[33mDone Export"

git clone https://github.com/zardus/ctf-tools.git
./ctf-tools/bin/manage-tools setup
echo -e "\e[33mDone git clone and setup"

source .bashrc
workon ctftools
