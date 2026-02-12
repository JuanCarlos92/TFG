package com.juancarlos.monsterhunter.models.dto.kinsect;
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
    private Integer rareza;
    private String tipoAtaque;
    private String efecto;
    private Integer poder;
    private Integer velocidad;
    private Integer cura;

    //Lista de kinsect craft
    private List<KinsectCraftDTO> kinsectCraftDTO;
}
