curl https://pyenv.run | bash
sudo apt-get update
sudo apt-get install libbz2-dev
sudo apt-get install libreadline-dev
sudo apt-get install libssl-dev

pyenv install 3.10.12
pyenv local 3.10.12

python3 -m venv venv 
source venv/bin/activate
pip install ipykernel
pip install jupyter
pip install transformers
pip install pytorch_lightning==0.7.5
pip install datasets
pip install nltk
pip install SentencePiece
python -m ipykernel install --user --name=sql_dataset_tuning --display-name=sql_dataset_tuning