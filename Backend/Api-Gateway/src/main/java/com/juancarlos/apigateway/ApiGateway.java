package com.juancarlos.apigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * Clase principal de la aplicación API Gateway.
 * <p>
 * Esta clase inicia la aplicación Spring Boot y habilita el cliente de descubrimiento
 * para permitir que el Gateway se registre en un servidor Eureka u otro sistema
 * de descubrimiento de servicios compatible.
 */
@SpringBootApplication
@EnableDiscoveryClient
public class ApiGateway {

    /**
     * Metodo principal que arranca la aplicación API Gateway.
     *
     * @param args argumentos de línea de comandos.
     */
    public static void main(String[] args) {
        SpringApplication.run(ApiGateway.class, args);
    }
}
