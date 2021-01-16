#!/bin/bash
source ~/whj/pyenv/py2/bin/activate
CUDA_VISIBLE_DEVICES=1,2 python evaluate_outinitname1p.py -d /home/hejingwei/whj/datalist/mPIE_probe.list --outf F06_0330 --modelf pretrained_model
CUDA_VISIBLE_DEVICES=1,2 python evaluate_outinitname2p.py -d /home/hejingwei/whj/datalist/probe.list --outf F06_P2_0330 --modelf pretrained_model
