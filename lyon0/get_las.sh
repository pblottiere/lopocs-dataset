#! /bin/sh

F0=1842_5175.zip

for i in $F0 $F1 $F2 $F3
do
  wget https://download.data.grandlyon.com/files/grandlyon/imagerie/mnt2015/lidar/$i
  unzip $i
  mv "${i%%.*}"/*.laz .
done
