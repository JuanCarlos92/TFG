# Monster Hunter Wiki

> ⚠️ **AVISO IMPORTANTE**
>
> Los servicios de AWS (Cognito, RDS y EC2) han sido eliminados,  
> por lo tanto el backend no se encuentra disponible.
>
> Actualmente la página web no funciona.

Este proyecto es una plataforma dedicada a proporcionar información detallada sobre los diferentes aspectos del juego Monster Hunter. Los usuarios podrán consultar datos, registrarse, iniciar sesión y contribuir a la comunidad creando, actualizando o eliminando monstruos.

## Características

- **Consulta de Información:** Accede a detalles completos sobre monstruos, armas, misiones y más.
- **Registro y Login de Usuarios:** Los usuarios pueden crear cuentas y gestionar sus sesiones.
- **CRUD de Monstruos:** Los usuarios registrados pueden crear, actualizar y eliminar monstruos de la comunidad.
- **Accesibilidad Móvil:** La plataforma es accesible desde dispositivos móviles gracias a la integración con Ionic.
- **Seguridad:** Implementación de un sistema de seguridad con Cognito para manejar el registro e inicio de sesión.

## Arquitectura

El proyecto se desarrolla de manera fullstack, utilizando las siguientes tecnologías:

### Backend
- **Spring Boot:** Framework principal para el desarrollo del backend.
- **JPA/Hibernate:** Para la persistencia de datos.
- **Swagger:** Para la documentación de la API.
- **Lombok:** Para reducir la verbosidad del código.
- **Spring Security:** Para la gestión de la seguridad.

### Frontend
- **Angular:** Framework para el desarrollo de la interfaz de usuario.
- **Ionic:** Para asegurar la accesibilidad desde dispositivos móviles.

### Microservicios
- **Eureka Server:** Para el descubrimiento de servicios.
- **API Gateway:** Para la gestión de las solicitudes.
- **MonsterHunter:** Contiene la wiki de Monster Hunter.
- **CustomMH:** Permite el CRUD para que los usuarios puedan crear monstruos de la comunidad.

## Tecnologías Utilizadas

### Lenguajes de Programación
- Java (Spring Boot)
- TypeScript (Angular)

### Frameworks
- Spring Boot
- Angular
- Ionic

### Bases de Datos
- MySQL (JPA/Hibernate para la persistencia)

### Herramientas de Desarrollo
- IntelliJ IDEA
- Visual Studio Code
- Swagger
- Postman

### Otras Herramientas
- Lombok
- Spring Security

## Instalación

Para ejecutar este proyecto en tu máquina local, sigue estos pasos:

1. **Clonar el Repositorio:**
   ```bash
   git clone https://github.com/JuanCarlos92/TFG.git
   cd monster-hunter-wiki
    ```
    
2. **Configurar el Backend**
- Abre el proyecto en IntelliJ IDEA.
- Configura las propiedades de la base de datos en application.properties.
- Ejecuta los microservicios (Eureka Server, API Gateway, MonsterHunter, CustomMH).

3. **Configurar el Frontend:**
- Abre el proyecto en Visual Studio Code.
- Instala las dependencias con npm install.
- Ejecuta el servidor de desarrollo con ng serve.

## Contribución
Si deseas contribuir a este proyecto, sigue estos pasos:

1. Haz un fork del repositorio.
2. Crea una rama para tu feature (git checkout -b feature/nueva-funcionalidad).
3. Realiza tus cambios y haz commit (git commit -am 'Añadir nueva funcionalidad').
4. Haz push a la rama (git push origin feature/nueva-funcionalidad).
5. Abre un Pull Request.

## Licencia
Este proyecto está bajo la Licencia CC0-1.0 license. Consulta el archivo [LICENSE](LICENSE) para más detalles.
