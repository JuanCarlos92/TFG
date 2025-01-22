package com.juancarlos.springboot.models.dto.decorations;
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
public class DecorationBaseDTO {
    private Long id;
    private String nombre;
    private int ranura;
    private int rareza;
    private String nombre_skill1;
    private Integer nivel_skill1;
    private String nombre_skill2;
    private Integer nivel_skill2;
    private String color_icono;

    //Lista de decoraciones tasa drops
    private List<DecorationDropRateDTO> decorationDropRateDTO;

}
