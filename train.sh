#!/bin/bash
source ~/whj/pyenv/py2/bin/activate
CUDA_VISIBLE_DEVICES=0,1,2 python train.py -d /home/hejingwei/whj/datalist/mPIE_train12.list  -ns 1687 -b 32 --sym_loss -sym_w 1 -id_w 20 -c -G_xvz netG_xvz_epoch_5_1686.pth -G_vzx netG_vzx_epoch_5_1686.pth -D_xvs netD_xvs_epoch_5_1686.pth #-ns 1217 -b 32
