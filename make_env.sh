#!/bin/zsh

mamba create -n goodhse python=3.9

pip install torch==1.13.1+cu117 torchvision==0.14.1+cu117 torchaudio==0.13.1 --extra-index-url https://download.pytorch.org/whl/cu117

pip install torch_geometric==2.1.0

pip install pyg_lib==0.3.1 torch_scatter==2.1.1+pt113cu117 torch_sparse==0.6.17+pt113cu117 torch_cluster==1.6.1+pt113cu117 torch_spline_conv==1.2.2+pt113cu117 -f https://data.pyg.org/whl/torch-1.13.1+cu117.html

pip install ipykernel mmcv==1.5.0 wilds transformers torchdata==0.5.1 pydantic dgllife rdkit texttable wandb

mamba install dglteam::dgl=2.0.0

pip install scipy==1.11
