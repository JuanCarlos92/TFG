package com.juancarlos.monsterhunter.models.response;

import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
import lombok.*;

import java.util.List;

/**
 * Clase de respuesta que representa una lista de monstruos personalizados.
 * <p>
 * Extiende de {@link Response} para incluir atributos comunes como estado y mensajes,
 * y encapsula una lista de {@link MonsterCustomDTO}.
 */
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class GetMonsterCustomListResponse extends Response {
    List<MonsterCustomDTO> monstersCustomDTO;
}
