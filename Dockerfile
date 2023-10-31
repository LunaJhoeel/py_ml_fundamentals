# Utilizar una imagen oficial de Python 2.7 como imagen base
FROM python:2.7-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar tus archivos de código de Python 2.0 al contenedor
COPY . /app

# Ejecutar tu script de Python 2.0
CMD ["python", "hola_mundo_2.py"]
