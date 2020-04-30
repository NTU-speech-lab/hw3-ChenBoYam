#!/bin/bash
wget https://www.dropbox.com/s/v08trgl7xoikniw/model_best.pkl?dl=1
wget https://www.dropbox.com/s/kg2f8ibg9exuccq/model_confusion_matrix.pkl?dl=1
python hw3_best.py $1 $2 
python hw3_cnn.py $1