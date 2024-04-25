# imagen de Python
FROM python:3.9-slim

# Usar directorio dentro del contenedor
WORKDIR /app

# Copiar código Python al contenedor
COPY script.py .

# Ejecutar el script Python cuando se inicia el contenedor
CMD ["python", "script.py"]
