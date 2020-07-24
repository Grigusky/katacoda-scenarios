apt-get install python 3.6
alias python3=/usr/bin/python3.6
mkdir docker_project
touch main.py
touch docker_project/main.py
pip3 install virtualenv
python3.6 -m virtualenv .venv
source .venv/bin/activate
pip install -r requirments.txt