#! /bin/sh

DB=lopocs_demos_2398_potree
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere -size 500 \
  -files 2398_400.laz -venv $VENV -target greyhound -srid 4326 -lodmax 6
