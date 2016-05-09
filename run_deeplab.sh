 IMG_PATH="/home/martin/ml/train-deeplab/exper/voc12/data/images_orig/"
 
 CHAIR="${IMG_PATH}2007_005844.jpg"
 BOTTLE="${IMG_PATH}2008_007811.jpg"
 BIRD="${IMG_PATH}2007_002094.jpg"
 TRAIN="${IMG_PATH}2007_000042.jpg"
 AIRPLANE="${IMG_PATH}2007_000033.jpg"
 
 GPU=2
 
 #NET="DeepLab-LargeFOV-Semi-Bbox-Fixed/deploy21.prototxt"
 #NET="DeepLab-LargeFOV/deploy21.prototxt"
 NET="DeepLab-LargeFOV/deploy4.prototxt"
 
 #MODEL="exper/voc12/model/DeepLab-LargeFOV-Semi-Bbox-Fixed/train_iter_6000.caffemodel"
 MODEL="exper/voc12/model/DeepLab-LargeFOV/train2_iter_12000.caffemodel"                                                                                                                                            
 #MODEL="exper/voc12/model/DeepLab-LargeFOV_TMP/train_iter_6000.caffemodel"
 #MODEL="exper/voc12/model/DeepLab-LargeFOV/train_iter_6000.caffemodel"
 
 #IMAGES="${CHAIR} ${BOTTLE} ${BIRD}"
 IMAGES="${BIRD}"
 
 BIRD2="${IMG_PATH}2010_004994.jpg"
 BOTTLE2="${IMG_PATH}2007_000346.jpg"
 CHAIR2="${IMG_PATH}2008_000673.jpg"
 IMAGES2="${CHAIR2} ${BOTTLE2} ${BIRD2}"
 
 ./deeplab.py ${GPU} ${NET} ${MODEL} ${IMAGES2}
