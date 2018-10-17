#!/bin/bash
python ../tf_convert_data.py \
       --dataset_name=pascalvoc \
       --dataset_dir='/data1/sina_recmd/chuanchuan/data/voc2007/VOCdevkit/VOC2007/' \
       --output_name=voc_2007_train \
       --output_dir='/data1/sina_recmd/chuanchuan/data/data_tfrecord/voc_tfrecord'
