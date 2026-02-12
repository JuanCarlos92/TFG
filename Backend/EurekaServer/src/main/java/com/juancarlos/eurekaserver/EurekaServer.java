package com.juancarlos.eurekaserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

/**
 * Clase principal de la aplicación Eureka Server.
 * <p>
 * Esta clase inicia un servidor Eureka, que actúa como servicio de descubrimiento
 * en una arquitectura de microservicios. Permite registrar y localizar otros
 * microservicios dentro del sistema.
 */
@SpringBootApplication
@EnableEurekaServer
public class EurekaServer {

    /**
     * Metodo principal que inicia la aplicación Eureka Server.
     *
     * @param args Argumentos de línea de comandos.
     */
    public static void main(String[] args) {
        SpringApplication.run(EurekaServer.class, args);
    }

}
