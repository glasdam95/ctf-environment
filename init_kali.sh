sudo ip addr del 192.168.0.80/24 dev eth1

sudo apt-get install python-pip -y
echo -e "\e[33mDone python pip"

sudo apt-get install virtualenv -y
echo -e "\e[33mDone virtualenv"

sudo pip install virtualenvwrapper
pip install --upgrade virtualenv
echo -e "\e[33mDone virtualenvwrapper"

echo -e "\e[33mNow shh into the machine and run setup.sh"
