package com.juancarlos.springboot.models.dto.charm;
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
public class CharmBaseDTO {
    private Long id;
    private String nombre;
    private String previo;
    private String rareza;
    private String nombre_skill1;
    private Integer nivel_skill1;
    private String nombre_skill2;
    private Integer nivel_skill2;

    //Lista de amuletos craft
    private List<CharmCraftDTO> charmCraftDTO;
}
