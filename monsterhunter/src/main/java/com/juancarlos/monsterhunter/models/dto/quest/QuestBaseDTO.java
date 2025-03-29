package com.juancarlos.monsterhunter.models.dto.quest;

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
    private String misionTipo;
    private String localizacion;
    private Integer zeny;

    // lista de mision de monstruo
    private List<QuestMonsterDTO> questMonsterDTO;

    // lista de recompensa de la mision
    private List<QuestRewardDTO> questRewardDTO;
}
