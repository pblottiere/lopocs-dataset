#! /bin/sh

DB=lopocs_demos_terrain_potree
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere -size 500 \
  -files terrain.las -venv $VENV -target greyhound -srid 32616
