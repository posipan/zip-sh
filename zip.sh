#!/bin/bash

# 変数宣言
BASE=zip-sh
TARGET=sample
DELIVERY=delivery

BASE_PATH=/Users/sugure/Documents/web/utility/${BASE}

# deliveryフォルダが存在しなれば、deliveryフォルダを作成する
mkdir -p ${BASE_PATH}/${DELIVERY}

# 対象ディレクトリまで移動する
cd ${BASE_PATH}/${TARGET}

# node_modulesと.DS_Storeを除いてzipファイルを作成する
# 今回の場合、deliveryフォルダ内にsample.zipというファイルが作成される
zip -r ${BASE_PATH}/${DELIVERY}/${TARGET}.zip * -x "*node_modules*" ".DS_Store"
