#! /bin/bash

python jit_cc2ftr.py -predict \
    -project "$1_$4" \
    -predict_data "$2/$1/commits/$1_$4.pkl" \
    -dictionary_data "$2/$1/commits/$1_$4_dict.pkl" \
    -load_model "snapshot/$1_$4/epoch_$3.pt" \
    -name "extracted_features_$1_$4.pkl"