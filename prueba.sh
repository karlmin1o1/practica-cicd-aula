#!/bin/bash
# Prueba mínima: la versión debe ser 1.0.0
v=$(cat version.txt)
if [ "$v" != "1.0.0" ]; then
  echo "ERROR: version.txt vale $v y debería valer 1.0.0"
  exit 1
fi
echo "Prueba superada: versión $v"
