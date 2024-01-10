#! /bin/bash

python jit_DExtended.py -train \
    -project "$1_$4" \
    -train_data "$2/$1/commits/deepjit_$1_$4_train.pkl" \
    -train_data_cc2ftr "extracted_features_$1_$4.pkl" \
    -dictionary_data "$2/$1/commits/$1_$4_train_dict.pkl" \
    -num_epochs $3
