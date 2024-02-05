# Usa una imagen base de Python
FROM python:3.8

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo de requisitos (si lo tienes) e instala las dependencias
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copia todo el contenido actual al directorio de trabajo en el contenedor
COPY . .

# Ejecuta el script o notebook de Python
CMD ["python", "scripts.py"]