#!/bin/bash 
COUNTER=0
while [  $COUNTER -lt 1500 ]; do
   i=$(shuf -i 0-7480 -n 1)
   file=$(printf "%06d\n" $i)
   echo $file
   #echo $file >> test.txt
   mv /scratch/tfg-adas/datasets/kitti/training/image_2/$file.png /scratch/tfg-adas/datasets/kitti/training/image_test
   mv /scratch/tfg-adas/datasets/kitti/training/label_2/$file.txt /scratch/tfg-adas/datasets/kitti/training/label_test
   let COUNTER=COUNTER+1 
done
