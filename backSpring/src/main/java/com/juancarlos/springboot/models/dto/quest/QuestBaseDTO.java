package com.juancarlos.springboot.models.dto.quest;

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
public class QuestBaseDTO {
    private Long id;
    private String nombre;
    private String categoria;
    private String rango;
    private Integer estrellas;
    private String mision_tipo;
    private String localizacion;
    private Integer zeny;

    // lista de mision de monstruo
    private List<QuestMonsterDTO> questMonsterDTO;
}
