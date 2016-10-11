#! /bin/sh

dbbuilder -db terrain_cesium -table pa -host localhost -user blottiere -size 500 -files terrain.las -venv ~/.virtualenvs/lightpcss/ -target 3dtiles -srid 32616
