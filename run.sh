#!/bin/sh
cd /workspace/mnt/group/face-det/zhubin/Face_attr_recognition_leader_add_layer/
echo '===>Start training!' #>> GenderAge.log
python train.py
echo '===>Training finished!' #>> GenderAge.log
