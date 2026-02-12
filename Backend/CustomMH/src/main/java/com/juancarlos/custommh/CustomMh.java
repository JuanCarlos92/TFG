package com.juancarlos.custommh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Clase principal de la aplicación Spring Boot para el microservicio CustomMH.
 * <p>
 * Esta clase arranca el contexto de Spring y lanza el microservicio que gestiona
 * los monstruos personalizados creados por los usuarios.
 */
@SpringBootApplication
public class CustomMh {

    /**
     * Metodo principal que inicia la aplicación.
     *
     * @param args Argumentos de línea de comandos.
     */
    public static void main(String[] args) {
        SpringApplication.run(CustomMh.class, args);
    }

}
