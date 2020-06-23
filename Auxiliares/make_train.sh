for f in *.txt; do
      f=${f%".txt"}
      echo $f >> train.txt
done
