# Usar la imagen oficial de MySQL como base
FROM mysql:9.1.0

# Definir variables de entorno para configurar MySQL
ENV MYSQL_DATABASE=prueba_rapida
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=root
ENV MYSQL_ROOT_PASSWORD=root_password

# Exponer el puerto de MySQL (3306 por defecto)
EXPOSE 3306