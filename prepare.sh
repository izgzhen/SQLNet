wget https://github.com/xiaojunxu/SQLNet/raw/master/data.tar.bz2
tar -xjvf data.tar.bz2
conda create --name py27 python=2.7
conda activate py27
pip install -r requirements.txt
bash download_glove.sh
pip3 install termcolor msbase
python extract_vocab.py
