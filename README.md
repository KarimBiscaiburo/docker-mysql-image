# Instrucciones

1. Primero hay que construir la imagen con el siguiente comando y asegurandose de estar en el directorio del proyecto: "docker build -t [nombre_imagen] ."

>[!NOTE]
> El punto "." debe estar incluido, esto es para indicar que el archivo "Dockerfile" se encuentra en el mismo lugar donde estas ubicado en la terminal

2. Ejecutar el contenedor: "docker run -d -p 3306:3306 --name [nombre_contenedor] [nombre_imagen]"

>[!NOTE]
> Verificá que no tengas en uso el puerto "3306". Si tenes MySQL Workbench es probable que tengas alguna conexión abierta.

3. Ahora podes conectarte a la base de datos con las variables definidas en el archivo "Dockerfile"