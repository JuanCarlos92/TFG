package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
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
