apt update 
apt install python3.9 -y
apt install python3-pip
apt install screen -y
apt install python3-venv
python3 -m venv bot
source bot/bin/activate
pip install aiogram
pip install rich
pip install pyyaml
screen -S bot python -m app