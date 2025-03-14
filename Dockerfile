# Utilisation d'une image Python officielle
FROM python:3.9-slim

# Définition du répertoire de travail
WORKDIR /app

# Copie du fichier server.py
COPY app/server.py .

# Exposition du port 8000
EXPOSE 8000

# Commande pour démarrer le serveur
CMD ["python", "server.py"]
