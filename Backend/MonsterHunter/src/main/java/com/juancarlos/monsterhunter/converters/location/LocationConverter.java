package com.juancarlos.monsterhunter.converters.location;

import com.juancarlos.monsterhunter.entity.location.LocationBaseEntity;
import com.juancarlos.monsterhunter.entity.location.LocationCampEntity;
import com.juancarlos.monsterhunter.entity.location.LocationItemEntity;
import com.juancarlos.monsterhunter.entity.quest.QuestBaseEntity;
import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import com.juancarlos.monsterhunter.models.dto.location.LocationCampDTO;
import com.juancarlos.monsterhunter.models.dto.location.LocationItemDTO;
import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con localizaciones
 * del juego Monster Hunter World a sus respectivos DTOs.
 */
public class LocationConverter {

    /**
     * Convierte una entidad {@link LocationBaseEntity} a un DTO {@link LocationBaseDTO},
     * incluyendo o no sus relaciones dependiendo del valor del parámetro {@code flagWithRelations}.
     *
     * @param locationBaseEntity la entidad base de la localización.
     * @param flagWithRelations si es {@code true}, se incluyen las relaciones (campamentos, ítems, misiones).
     * @return el DTO correspondiente, o {@code null} si la entidad es nula.
     */
    public static LocationBaseDTO locationEntityToDTO(LocationBaseEntity locationBaseEntity, boolean flagWithRelations) {
        if (locationBaseEntity == null) {
            return null;
        }

        // Convertimos las listas
        List<LocationCampDTO> listaLocationCamp = flagWithRelations ? locationBaseEntity.getLocationCamp()
                .stream()
                .map(LocationConverter::convertLocationCampEntityToLocationCampDTO)
                .collect(Collectors.toList())
                : null;

        List<LocationItemDTO> listaLocationItem = flagWithRelations ? locationBaseEntity.getLocationItem()
                .stream()
                .map(LocationConverter::convertLocationItemEntityToLocationItemDTO)
                .collect(Collectors.toList())
                : null;

        List<QuestBaseDTO> listaQuest = flagWithRelations ? locationBaseEntity.getQuestBase()
                .stream()
                .map(LocationConverter::convertQuestBaseEntityToQuestBaseDTO)
                .collect(Collectors.toList())
                : null;

        return LocationBaseDTO.builder()
                .id(locationBaseEntity.getId())
                .nombre(locationBaseEntity.getNombre())
                .locationCampDTO(listaLocationCamp)
                .locationItemDTO(listaLocationItem)
                .questBaseDTO(listaQuest)
                .build();
    }

    /**
     * Convierte una entidad {@link LocationBaseEntity} a un DTO {@link LocationBaseDTO}
     * incluyendo por defecto todas sus relaciones.
     *
     * @param locationEntity la entidad de la localización a convertir.
     * @return el DTO correspondiente.
     */
    public static LocationBaseDTO locationEntityToDTO(LocationBaseEntity locationEntity) {
        // Por defecto, llamamos a la versión flag = true
        return locationEntityToDTO(locationEntity, true);
    }

    /**
     * Convierte una entidad {@link LocationCampEntity} a un DTO {@link LocationCampDTO}.
     *
     * @param v la entidad de campamento en una localización.
     * @return el DTO correspondiente.
     */
    public static LocationCampDTO convertLocationCampEntityToLocationCampDTO(LocationCampEntity v) {
        return LocationCampDTO.builder()
                .nombreBase(v.getNombreBase())
                .nombreCampamento(v.getNombreCampamento())
                .area(v.getArea())
                .build();
    }

    /**
     * Convierte una entidad {@link LocationItemEntity} a un DTO {@link LocationItemDTO}.
     *
     * @param v la entidad que representa un ítem dentro de una localización.
     * @return el DTO correspondiente.
     */
    public static LocationItemDTO convertLocationItemEntityToLocationItemDTO(LocationItemEntity v) {
        return LocationItemDTO.builder()
                .nombreBase(v.getNombreBase())
                .area(v.getArea())
                .rango(v.getRango())
                .item(v.getItem())
                .stack(v.getStack())
                .stack(v.getStack())
                .porcentaje(v.getPorcentaje())
                .nodos(v.getNodos())
                .build();
    }

    /**
     * Convierte una entidad {@link QuestBaseEntity} a un DTO {@link QuestBaseDTO}.
     *
     * @param v la misión asociada a una localización.
     * @return el DTO correspondiente.
     */
    public static QuestBaseDTO convertQuestBaseEntityToQuestBaseDTO(QuestBaseEntity v) {
        return QuestBaseDTO.builder()
                .nombre(v.getNombre())
                .categoria(v.getCategoria())
                .rango(v.getRango())
                .estrellas(v.getEstrellas())
                .misionTipo(v.getMisionTipo())
                .localizacion(v.getLocalizacion())
                .zeny(v.getZeny())
                .build();
    }

    /**
     * Convierte una lista de entidades {@link LocationBaseEntity} a una lista de DTOs {@link LocationBaseDTO}.
     *
     * @param locationBaseEntity lista de entidades base de localización.
     * @return lista de DTOs convertidos.
     */
    public static List<LocationBaseDTO> LocationEntityToDTO(List<LocationBaseEntity> locationBaseEntity) {
        List<LocationBaseDTO> locationBaseDTO = new ArrayList<>();
        for (LocationBaseEntity v : locationBaseEntity) {

            locationBaseDTO.add(locationEntityToDTO(v));
        }
        return locationBaseDTO;
    }
}
