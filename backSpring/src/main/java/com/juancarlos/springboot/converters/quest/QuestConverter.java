package com.juancarlos.springboot.converters.quest;

import com.juancarlos.springboot.entity.quest.QuestBaseEntity;
import com.juancarlos.springboot.entity.quest.QuestMonsterEntity;
import com.juancarlos.springboot.entity.quest.QuestRewardEntity;
import com.juancarlos.springboot.models.dto.quest.QuestBaseDTO;
import com.juancarlos.springboot.models.dto.quest.QuestMonsterDTO;
import com.juancarlos.springboot.models.dto.quest.QuestRewardDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
public class QuestConverter {

    //Convierte un QuestEntity a QuestDTO
    public static QuestBaseDTO questEntityToDTO(QuestBaseEntity questBaseEntity){
        if(questBaseEntity == null){
            return null;
        }

        // Convertimos las listas
        List<QuestMonsterDTO> listaQuestMonster = questBaseEntity.getQuestMonster()
                .stream()
                .map(QuestConverter::convertQuestMonsterEntityToQuestMonsterDTO)
                .collect(Collectors.toList());

        List<QuestRewardDTO> listaQuestReward = questBaseEntity.getQuestReward()
                .stream()
                .map(QuestConverter::convertQuestRewardEntityToQuestRewardDTO)
                .collect(Collectors.toList());

        return QuestBaseDTO.builder()
                .id(questBaseEntity.getId())
                .nombre(questBaseEntity.getNombre())
                .categoria(questBaseEntity.getCategoria())
                .rango(questBaseEntity.getRango())
                .estrellas(questBaseEntity.getEstrellas())
                .misionTipo(questBaseEntity.getMisionTipo())
                .localizacion(questBaseEntity.getLocalizacion())
                .zeny(questBaseEntity.getZeny())
                .questMonsterDTO(listaQuestMonster)
                .questRewardDTO(listaQuestReward)
                .build();

    }

    //Convierte QuestMonsterEntity a QuestMonsterDTO
    public static QuestMonsterDTO convertQuestMonsterEntityToQuestMonsterDTO(QuestMonsterEntity v){
        return QuestMonsterDTO.builder()
                .monster(v.getMonster())
                .calidad(v.getCalidad())
                .esObjetivo(v.getEsObjetivo())
                .build();
    }

    //Convierte QuestRewardEntity a QuestRewardDTO
    public static QuestRewardDTO convertQuestRewardEntityToQuestRewardDTO(QuestRewardEntity v) {
        return QuestRewardDTO.builder()
                .grupo(v.getGrupo())
                .item(v.getItem())
                .stack(v.getStack())
                .porcentaje(v.getPorcentaje())
                .build();
    }

    public static List<QuestBaseDTO> questEntityToDTO(List<QuestBaseEntity> questBaseEntity) {
        List<QuestBaseDTO> questBaseDTO = new ArrayList<>();
        for (QuestBaseEntity v : questBaseEntity) {

            questBaseDTO.add(questEntityToDTO(v));
        }

        return questBaseDTO;
    }
}
