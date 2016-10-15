#! /bin/sh

DB=lopocs_demos_sthelens_potree
VENV=~/.virtualenvs/lightpcss

dbbuilder -db $DB -table pa -host localhost -user blottiere -size 500 \
  -files st-helens.las -venv $VENV -target greyhound -srid 26910 -lodmax 6
