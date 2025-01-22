package com.juancarlos.springboot.models.dto.kinsect;
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
public class KinsectBaseDTO {
    private Long id;
    private String nombre;
    private String previo;
    private int rareza;
    private String tipo_ataque;
    private String efecto;
    private int poder;
    private int velocidad;
    private int cura;

    //Lista de kinsect craft
    private List<KinsectCraftDTO> kinsectCraftDTO;
}
