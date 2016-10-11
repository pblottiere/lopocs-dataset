#! /bin/sh

F0=293-5041_2015_2-5-6.laz
F1=291-5038_2015_2-5-6.laz
F2=293-5038_2015_2-5-6.laz
F3=293-5040_2015_2-5-6.laz
F4=294-5039_2015_2-5-6.laz
F5=292-5038_2015_2-5-6.laz
F6=293-5039_2015_2-5-6.laz
F7=292-5040_2015_2-5-6.laz
F8=291-5039_2015_2-5-6.laz
F9=292-5041_2015_2-5-6.laz
F10=292-5039_2015_2-5-6.laz
F11=294-5038_2015_2-5-6.laz
F12=294-5041_2015_2-5-6.laz
F13=291-5041_2015_2-5-6.laz
F14=294-5040_2015_2-5-6.laz
F15=291-5040_2015_2-5-6.laz

for i in $F0 $F1 $F2 $F3 $F4 $F5 $F6 $F7 $F8 $F9 $F10 $F11 $F12 $F13 $F14 $F15
do
  wget http://depot.ville.montreal.qc.ca/geomatique/lidar_aerien/2015/$i
done
