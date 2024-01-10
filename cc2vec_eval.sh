#! /bin/bash

python jit_cc2ftr.py -predict \
    -project "$1_$4" \
    -predict_data "$2/$1/commits/cc2vec_$1_$4_train.pkl" \
    -dictionary_data "$2/$1/commits/$1_$4_train_dict.pkl" \
    -load_model "snapshot/$1_$4/epoch_$3.pt" \
    -name "extracted_features_$1_$5.pkl"
