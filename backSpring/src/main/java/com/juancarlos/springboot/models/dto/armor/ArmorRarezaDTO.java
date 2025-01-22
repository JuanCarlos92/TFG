package com.juancarlos.springboot.models.dto.armor;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class ArmorRarezaDTO {
    private Long id;
    private Integer rareza;

    //Lista de armaduras base
    private List<ArmorBaseDTO> armorBaseDTO;
}
