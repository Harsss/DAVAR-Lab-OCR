#!/bin/bash
export LANG=zh_CN.UTF-8
export LANGUAGE=zh_CN:zh:en_US:en
export PATH=/usr/local/miniconda3/bin/:$PATH

export CUDA_VISIBLE_DEVICES=0

DAVAROCR_PATH=/path/to/Davar-Lab-OCR/
python $DAVAROCR_PATH/tools/test.py  ./configs/gcn_pn_di.py ./log/Best_checkpoint.pth --eval total_order_acc