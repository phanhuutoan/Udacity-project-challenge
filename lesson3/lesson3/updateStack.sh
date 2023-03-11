# !/bin/bash

NAME=$1
FILE_PATH=$2
PARAMS_PATH=$3

aws cloudformation update-stack \
    --stack-name $NAME \
    --template-body file://$FILE_PATH \
    --parameters file://$PARAMS_PATH 