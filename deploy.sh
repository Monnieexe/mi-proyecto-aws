#!/bin/bash
echo "Sincronizando archivos con S3..."
aws s3 sync src/ s3://mi-proyecto-aws-monnieexe --delete --acl public-read
echo "¡Despliegue completado!"
