#!/bin/bash
set -e

# Imprimir todas las variables de entorno #
#printenv

# Limpiar builds anteriores
rm -rf ./dist

# Imprimir en que ambiente estoy ejecutando
echo "El ambiente es:" $CI_ENV

# Iniciar el proceso de build
npm run build:$CI_ENV
