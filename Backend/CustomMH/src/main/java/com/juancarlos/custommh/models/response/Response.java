package com.juancarlos.custommh.models.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Clase base para las respuestas del sistema.
 * <p>
 * Contiene información común sobre el estado de la operación,
 * utilizada por las clases de respuesta específicas que heredan de esta.
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Response {
    private Boolean isOk;
    private String codError;
}
