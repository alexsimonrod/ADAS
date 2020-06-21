for i in $(seq -f "%06g" 6000 7480); do
    mv $i.png /scratch/tfg-adas/datasets/kitti/training/image_test
done

#for i in $(seq -f "%06g" 5000 5999); do
#    mv $i.txt /scratch/tfg-adas/datasets/kitti/training/label_2
#done
