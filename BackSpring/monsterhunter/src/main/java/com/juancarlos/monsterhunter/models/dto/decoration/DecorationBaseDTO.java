package com.juancarlos.monsterhunter.models.dto.decoration;

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
    private Integer ranura;
    private Integer rareza;
    private String nombreSkill1;
    private Integer nivelSkill1;
    private String nombreSkill2;
    private Integer nivelSkill2;
    private String colorIcono;

}
