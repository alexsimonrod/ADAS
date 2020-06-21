counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_test/*.txt; do
      ocurrencia=$(grep -ic car $f)
      counter=$((ocurrencia + counter))
done
echo "Número de coches"
echo "$counter"

counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_test/*.txt; do
      ocurrencia=$(grep -ic cyclist $f)
      counter=$((ocurrencia + counter))
done
echo "Número de ciclistas"
echo "$counter"

counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_test/*.txt; do
      ocurrencia=$(grep -ic pedestrian $f)
      counter=$((ocurrencia + counter))
done
echo "Número de peatones"
echo "$counter"

counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_2/*.txt; do
      ocurrencia=$(grep -ic car $f)
      counter=$((ocurrencia + counter))
done
echo "Número de coches"
echo "$counter"

counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_2/*.txt; do
      ocurrencia=$(grep -ic cyclist $f)
      counter=$((ocurrencia + counter))
done
echo "Número de ciclistas"
echo "$counter"

counter=0
ocurrencia=0
for f in /scratch/tfg-adas/datasets/kitti/training/label_2/*.txt; do
      ocurrencia=$(grep -ic pedestrian $f)
      counter=$((ocurrencia + counter))
done
echo "Número de peatones"
echo "$counter"
