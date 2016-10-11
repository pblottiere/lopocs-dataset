#! /bin/sh

dbbuilder -db lopocs_demos_montreal0_potree -table pa -host localhost \
  -user blottiere -size 500 -files 294-5040_2015_2-5-6.laz \
  -venv ~/.virtualenvs/lightpcss/ -target greyhound -srid 2950 -lodmax 6
