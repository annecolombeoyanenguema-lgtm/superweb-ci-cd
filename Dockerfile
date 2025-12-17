# Image NGINX légère
FROM nginx:alpine

# Supprimer la config par défaut
RUN rm -rf /usr/share/nginx/html/*

# Copier le site dans NGINX
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
