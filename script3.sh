#!/usr/bin/env bash

set -e
set -u
set -o pipefail

1eso() {
for letra in {a..d}; do
  echo "1eso$letra"
done
}
2eso() {
for letra in {a..d}; do
  echo "2eso$letra"
done
}
3eso() {
for letra in {a..d}; do
  echo "3eso$letra"
done
}
4eso() {
for letra in {a..d}; do
  echo "4eso$letra"
done
}

1eso
2eso
3eso
4eso

alumnos() {
for numero in {1..30}; do
  echo "alumno$1_$numero"
done
}

niveles() {
niveles=("1eso" "2eso" "3eso" "4eso")
for nivel in "${niveles[@]}"; do
  echo "nivel: $nivel"
alumnos "$nivel"
done
}

niveles
