sudo apt install -y python3 python3-pip
sudo apt install -y kpartx qemu-utils
sudo pip3 install virtualenv
virtualenv -p /usr/bin/python3 venv3
. ./venv3/bin/activate
pip3 install -r requirements.txt
