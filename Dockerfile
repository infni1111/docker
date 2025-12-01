# Utiliser une image de base Ubuntu
FROM ubuntu:22.04

# Mettre à jour les packages et installer curl
RUN apt-get update && apt-get install -y curl

# Définir le répertoire de travail
WORKDIR /app

# Copier le contenu du repo dans le conteneur
COPY . .

# Commande par défaut au démarrage
CMD ["bash"]
