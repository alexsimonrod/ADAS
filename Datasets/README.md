La estructura del repositorio es la siguiente:

1. KITTI/**vod_converter**: programa que permite la conversión entre conjuntos de datos, por ejemplo del formato KITTI a formato Pascal VOC y viceversa. En particular, 
en el TFG hemos usado la conversión KITTI -> Pascal VOC pues es uno de los formatos reconocidos en Openvino.
2. Berkeley_Deepdrive/**deepdrive_dataset_tfrecord**: programa que permite la conversión del formato por defecto de Berkeley Deepdrive Dataset al formato usado
por tensorflow, es decir, tfrecord.
3. Tshingua_Daimler/**bike_to_kitti**: script que permite la conversión del formato Tshingua-Daimler al formato KITTI.
4. Berkely_Deepdrive/**bdd_to_yolo**: programa que permite la conversión el formato por defecto de Berkeley Deepdrive Dataset al formato usado
por YOLO.
