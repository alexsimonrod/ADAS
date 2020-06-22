# ADAS
Repositorio de Github donde se encuentran los scripts y programas usados para el TFG de *Evaluación de algoritmos de machine learning para 
la conducción autónoma*, del Doble Grado de Ingeniería Informática y Matemáticas en la Universidad Complutense de Madrid.

La estructura del repositorio es la siguiente:

1. **vod_converter**: programa que permite la conversión entre conjuntos de datos, por ejemplo del formato KITTI a formato Pascal VOC y viceversa. En particular, 
en el TFG hemos usado la conversión KITTI -> Pascal VOC pues es uno de los formatos reconocidos en Openvino.
2. **deepdrive_dataset_tfrecord**: programa que permite la conversión del formato por defecto de Berkeley Deepdrive Dataset al formato usado
por tensorflow, es decir, tfrecord.
3. **/dataset/tshinguadaimlerdataset**: script que permite la conversión del formato Tshingua-Daimler al formato KITTI.
4. **/dataset/bdd_to_yolo**: programa que permite la conversión el formato por defecto de Berkeley Deepdrive Dataset al formato usado
por YOLO.
5. **/dataset/auxiliares**: conjunto de scripts de caracter general
    - conteo.sh: script de bash que cuenta el número de instancias por clase presentes en el conjunto de datos KITTI.
    - aleatorio_test.sh: crea el conjunto de imágenes usadas para medir el rendimiento en la etapa de inferencia. Estas imágenes son seleccionadas de forma aleatoria, y en concreto, suponen el 20% del conjunto de datos KITTI, aproximadamente 1500 imágenes.
    - make_test.sh: mueve los archivos pertenecientes al conjunto de test.
    - make_train.sh mueve los archivos pertenecientes al conjunto de entrenamiento.


