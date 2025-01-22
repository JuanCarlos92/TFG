package com.juancarlos.springboot.models.dto.armor;
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
public class ArmorSkillDTO {
    private String nombre_base;
    private String nombre_skill1;
    private Integer nivel_skill1;
    private String nombre_skill2;
    private Integer nivel_skill2;
}
