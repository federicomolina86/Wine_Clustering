# Usa una imagen base de Python
FROM python:3.8

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el script de la API y el archivo de datos al contenedor
COPY app.py .
COPY wines.csv .

# Instala las dependencias necesarias (Flask y pandas)
RUN pip install Flask pandas

# Expone el puerto 5000 para acceder a la API
EXPOSE 5000

# Comando para ejecutar la API cuando se inicia el contenedor
CMD ["python", "app.py"]

