package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
import lombok.*;

/**
 * Clase de respuesta utilizada tras la actualización de un monstruo personalizado.
 * <p>
 * Extiende de {@link Response} e incluye el objeto {@link MonsterCustomDTO}
 * con los datos actualizados del monstruo.
 */
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PutMonsterCustomResponse extends Response {
    private MonsterCustomDTO monsterCustomDTO;
}
