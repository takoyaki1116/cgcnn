#!/bin/bash 
#python3 -m venv ./cgcnn 
#source ./cgcnn/bin/activate
#pip list 
#pip install torch==1.6.0+cu101 torchvision==0.7.0+cu101 -f https://download.pytorch.org/whl/torch_stable.html
pip install gdown scikit-learn pymatgen wandb 
gdown https://drive.google.com/uc?id=1MUdoTaWADFsnztLPeY9_795b5I_UGGEr
tar -xvzf ./all.tar.gz
