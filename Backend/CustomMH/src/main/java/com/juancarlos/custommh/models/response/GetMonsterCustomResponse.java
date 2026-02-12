package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
import lombok.*;

/**
 * Clase de respuesta para obtener un monstruo personalizado específico.
 * <p>
 * Extiende de {@link Response} e incluye un único objeto {@link MonsterCustomDTO}
 * que representa al monstruo solicitado.
 */
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetMonsterCustomResponse extends Response {
    private MonsterCustomDTO monsterCustomDTO;
}
