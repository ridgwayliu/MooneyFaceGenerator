th main.lua \
-data $DATA_ROOT \
-dataset mooney_train \
-epochSize 100 \
-batchSize 128 \
-imageSize 96 \
-imageCrop 96 \
-iterSize 1 \
-nGPU 1 \
-nDonkeys 1 \
-nEpochs 20 \
-netType nn4small2v1 \
-retrain $TRAINED_MODEL_PATH \
-train -test
