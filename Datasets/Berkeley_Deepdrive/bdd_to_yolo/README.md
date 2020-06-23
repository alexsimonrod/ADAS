
Convierte el Berkeley Deepdrive Dataset a formato YOLO. En nuestro caso, solo convertimos las imágenes que contengan objetos de 
peatones y coches, pues son las clases que vamos a utilizar. Además, únicamente convertimos aquellas imágenes en las que *timeofday* = *daytime*
y *weather* = *clear*, es decir, aquellas imágenes que sean de día y las condiciones climatológicas sean despejado. Utilización:

**python3 extract_labels.py**
