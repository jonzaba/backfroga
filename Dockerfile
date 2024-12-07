# Usa una imagen base de OpenJDK
FROM openjdk:21-jdk-slim

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia el archivo .jar generado en el directorio /app del contenedor
COPY target/backfroga-0.0.1-SNAPSHOT.jar /app/backfroga-0.0.1-SNAPSHOT.jar

# Expone el puerto en el que corre la aplicación
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "backfroga-0.0.1-SNAPSHOT.jar"]
