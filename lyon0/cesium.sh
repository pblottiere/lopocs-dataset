#! /bin/sh

dbbuilder -db lopocs_demos_lyon0_cesium -table pa -host localhost \
  -user blottiere -size 500 -files "./*.laz" \
  -venv ~/.virtualenvs/lightpcss/ -target 3dtiles -srid TODO \
  -lodmax 4 -cesium_baseurl http://182.168.1.14:5000
