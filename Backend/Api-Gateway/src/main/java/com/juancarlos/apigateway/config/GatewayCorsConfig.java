package com.juancarlos.apigateway.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.reactive.CorsWebFilter;
import org.springframework.web.cors.reactive.UrlBasedCorsConfigurationSource;

/**
 * Clase de configuración para habilitar y configurar CORS (Cross-Origin Resource Sharing)
 * en el API Gateway usando Spring WebFlux.
 */
@Configuration
public class GatewayCorsConfig {

    /**
     * Define un filtro CORS que permite solicitudes de cualquier origen, cabecera y metodo HTTP.
     * También permite el envío de credenciales (como cookies o tokens).
     *
     * @return una instancia de {@link CorsWebFilter} con la configuración definida.
     */
    @Bean
    public CorsWebFilter corsFilter() {
        CorsConfiguration config = new CorsConfiguration();
        config.setAllowCredentials(true);
        config.addAllowedOriginPattern("*");
        config.addAllowedHeader("*");
        config.addAllowedMethod("*");

        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
        source.registerCorsConfiguration("/**", config);

        return new CorsWebFilter(source);
    }
}
