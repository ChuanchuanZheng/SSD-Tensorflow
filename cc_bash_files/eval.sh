#! /bin/bash 

EVAL_DIR=../logs/
CHECKPOINT_PATH=../checkpoints/VGG_VOC0712_SSD_300x300_ft_iter_120000.ckpt
DATASET_DIR=/data1/sina_recmd/chuanchuan/data/data_tfrecord/voc_tfrecord
python ../eval_ssd_network.py \
         --eval_dir=${EVAL_DIR} \
         --dataset_dir=${DATASET_DIR} \
         --dataset_name=pascalvoc_2007 \
         --dataset_split_name=test \
         --model_name=ssd_300_vgg \
         --checkpoint_path=${CHECKPOINT_PATH} \
         --batch_size=1


