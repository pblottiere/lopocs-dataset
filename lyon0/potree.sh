#! /bin/sh

dbbuilder -db lopocs_demos_lyon0_potree -table pa -host localhost \
  -user blottiere -size 500 -files "./*.laz" \
  -venv ~/.virtualenvs/lightpcss/ -target greyhound -srid 2950 -lodmax 6
