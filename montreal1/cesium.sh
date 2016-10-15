#! /bin/sh

dbbuilder -db lopocs_demos_montreal1_cesium -table pa -host localhost \
  -user blottiere -size 500 -files "./*.laz" \
  -venv ~/.virtualenvs/lightpcss/ -target 3dtiles -srid 2950 \
  -lodmax 5 -cesium_baseurl http://192.168.1.14:5000
