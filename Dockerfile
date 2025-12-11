# IMAGEN BASE
FROM python:3.11-slim
 
# INSTRUCCIONES
WORKDIR /app

# Instalar dependencias necesarias
RUN pip install requests

# Copiar el archivo de la aplicación
COPY app.py .
 
# Exponer el puerto 3000
EXPOSE 3000

# ENTRYPOINT
CMD ["python", "app.py"]
 