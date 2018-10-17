#! /bin/bash
nohup python ../train_ssd_network.py \
             --train_dir='/data1/sina_recmd/chuanchuan/data/train_log/voc_vgg_ssd_train/' \
             --dataset_dir='/data1/sina_recmd/chuanchuan/data/data_tfrecord/voc_tfrecord' \
             --dataset_name=pascalvoc_2007 \
             --dataset_split_name=train \
             --model_name=ssd_300_vgg \
             --checkpoint_path='/data1/sina_recmd/chuanchuan/SSD-Tensorflow/checkpoints/ssd_300_vgg.ckpt' \
             --save_summaries_secs=60 \
             --save_interval_secs=600 \
             --weight_decay=0.0005 \
             --optimizer=adam \
             --learning_rate=0.001 \
             --batch_size=32 \
             &>train_vgg_ssd.log &
