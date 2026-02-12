package com.juancarlos.monsterhunter.models.dto.charm;
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
    private Integer rareza;
    private String nombreSkill1;
    private Integer nivelSkill1;
    private String nombreSkill2;
    private Integer nivelSkill2;

    //Lista de amuletos craft
    private List<CharmCraftDTO> charmCraftDTO;
}
