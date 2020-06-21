for f in *.txt; do
      f=${f%".txt"}
      echo $f >> test.txt
done
