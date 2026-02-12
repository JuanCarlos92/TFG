package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
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
