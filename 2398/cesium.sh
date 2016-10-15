#! /bin/sh

DB=lopocs_demos_2398_cesium
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere \
  -size 500 -files 2398_400.laz -venv $VENV -target 3dtiles -srid TODO \
  -lodmax 4 -cesium_baseurl http://192.168.1.14:5000
