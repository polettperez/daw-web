# Usa la imagen oficial de Nginx
FROM nginx:alpine

# Copia tu página web al contenedor
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
