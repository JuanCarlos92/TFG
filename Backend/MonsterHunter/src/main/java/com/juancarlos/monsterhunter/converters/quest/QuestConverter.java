package com.juancarlos.monsterhunter.converters.quest;

import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;
import com.juancarlos.monsterhunter.entity.quest.QuestMonsterEntity;
import com.juancarlos.monsterhunter.entity.quest.QuestRewardEntity;
import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;
import com.juancarlos.monsterhunter.models.dto.quest.QuestMonsterDTO;
import com.juancarlos.monsterhunter.models.dto.quest.QuestRewardDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con misiones
 * (QuestBaseEntity y entidades asociadas) a sus respectivos DTOs
 * (QuestBaseDTO y relacionados).
 * <p>
 * Esta clase proporciona métodos estáticos para transformar entidades a DTOs,
 * facilitando así la transferencia de datos al cliente y manteniendo la lógica
 * de conversión separada del resto del backend.
 */
public class QuestConverter {

    /**
     * Convierte una entidad QuestBaseEntity a su equivalente QuestBaseDTO, incluyendo
     * sus listas de monstruos y recompensas.
     *
     * @param questBaseEntity entidad de misión base a convertir.
     * @return QuestBaseDTO resultante o null si la entidad es null.
     */
    public static QuestBaseDTO questEntityToDTO(QuestBaseEntity questBaseEntity) {
        if (questBaseEntity == null) {
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

    /**
     * Convierte una entidad QuestMonsterEntity a su DTO equivalente.
     *
     * @param v entidad QuestMonsterEntity.
     * @return QuestMonsterDTO equivalente.
     */
    public static QuestMonsterDTO convertQuestMonsterEntityToQuestMonsterDTO(QuestMonsterEntity v) {
        return QuestMonsterDTO.builder()
                .monster(v.getMonster())
                .calidad(v.getCalidad())
                .esObjetivo(v.getEsObjetivo())
                .build();
    }

    /**
     * Convierte una entidad QuestRewardEntity a su DTO equivalente.
     *
     * @param v entidad QuestRewardEntity.
     * @return QuestRewardDTO equivalente.
     */
    public static QuestRewardDTO convertQuestRewardEntityToQuestRewardDTO(QuestRewardEntity v) {
        return QuestRewardDTO.builder()
                .grupo(v.getGrupo())
                .item(v.getItem())
                .stack(v.getStack())
                .porcentaje(v.getPorcentaje())
                .build();
    }

    /**
     * Convierte una lista de entidades QuestBaseEntity a una lista de DTOs QuestBaseDTO.
     *
     * @param questBaseEntity lista de entidades de misión base.
     * @return lista de objetos QuestBaseDTO.
     */
    public static List<QuestBaseDTO> questEntityToDTO(List<QuestBaseEntity> questBaseEntity) {
        List<QuestBaseDTO> questBaseDTO = new ArrayList<>();
        for (QuestBaseEntity v : questBaseEntity) {

            questBaseDTO.add(questEntityToDTO(v));
        }
        return questBaseDTO;
    }
}
