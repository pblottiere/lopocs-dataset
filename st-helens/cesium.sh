#! /bin/sh

DB=lopocs_demos_sthelens_cesium
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere \
  -size 500 -files st-helens.las -venv $VENV -target 3dtiles -srid 26910 \
  -lodmax 4 -cesium_baseurl http://192.168.1.14:5000
