echo [$(date)]: "START"
echo [$(date)]: "Creating conda venv with python version 3.8"
conda create --prefix ./env python==3.8 -y

echo [$(date)]: "activate venv"
source activate ./env

echo [$(date)]: "Installing dev requirements"
pip install -r requirements_dev.txt

echo [$(date)]: "END"
# export _VERSION_=3.8