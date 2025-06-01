package com.juancarlos.custommh.models.response;

import com.juancarlos.custommh.models.dto.MonsterCustomDTO;
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
