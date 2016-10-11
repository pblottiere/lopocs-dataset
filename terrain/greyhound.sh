#! /bin/sh

dbbuilder -db terrain_greyhound -table pa -host localhost -user blottiere -size 500 -files terrain.las -venv ~/.virtualenvs/lightpcss/ -target greyhound -srid 2950
