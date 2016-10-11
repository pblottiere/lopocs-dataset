#! /bin/sh

DB=lopocs_demos_terrain_cesium
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere \
  -size 500 -files terrain.las -venv $VENV -target 3dtiles -srid 32616 \
  -lodmax 4
