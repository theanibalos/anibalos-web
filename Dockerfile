FROM nginx:alpine

# Copia los archivos estáticos al directorio por defecto de nginx
COPY html /usr/share/nginx/html

EXPOSE 80

# Ejecuta nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
