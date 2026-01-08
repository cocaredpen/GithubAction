# Image de base
FROM python:3.11-slim

# Dossier de travail dans le conteneur
WORKDIR /app

# Copier les fichiers
COPY app/ .

# Installer les dépendances
RUN pip install flask

# Exposer le port
EXPOSE 5000

# Lancer l'application
CMD ["python", "main.py"]
