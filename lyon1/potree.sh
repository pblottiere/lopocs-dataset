#! /bin/sh

dbbuilder \
  -db lopocs_demos_lyon0_potree \
  -table pa \
  -host localhost \
  -user blottiere \
  -uwsgiuser blottiere \
  -size 500 \
  -files "./*.laz" \
  -venv ~/.virtualenvs/lightpcss/ \
  -target greyhound \
  -srid TODO \
  -lodmax 6
