#!/bin/bash

# Ir a la carpeta donde se genera el sitio
cd dist

# Ejecutar la copia al servicio de S3 de AWS
aws s3 sync ./ s3://$S3_ORIGIN_BUCKET --delete
