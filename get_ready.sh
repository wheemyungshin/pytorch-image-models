conda create --name imagenet-models python=3.8 -y
conda activate imagenet-models
conda install pytorch==1.7.0 torchvision==0.8.0 torchaudio==0.7.0 cudatoolkit=10.1 -c pytorch
../miniconda3/envs/imagenet-models/bin/pip install -r requirements.txt
../miniconda3/envs/imagenet-models/bin/pip install -r requirements-modelindex.txt
../miniconda3/envs/imagenet-models/bin/pip install -r requirements-docs.txt
