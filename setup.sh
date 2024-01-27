curl https://pyenv.run | bash
sudo apt-get update
sudo apt-get install libbz2-dev
sudo apt-get install libreadline-dev
sudo apt-get install libssl-dev

python3 -m venv venv 
source venv/bin/activate
pip install ipykernel
pip install jupyter
python -m ipykernel install --user --name=myenvkernel --display-name=sql-dataset-tuning