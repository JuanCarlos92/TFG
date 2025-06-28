package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
import lombok.*;

/**
 * Clase de respuesta utilizada tras la creación de un nuevo monstruo personalizado.
 * <p>
 * Extiende de {@link Response} e incluye el objeto {@link MonsterCustomDTO}
 * con los datos del monstruo recién creado.
 */
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PostMonsterCustomResponse extends Response {
    private MonsterCustomDTO monsterCustomDTO;
}
