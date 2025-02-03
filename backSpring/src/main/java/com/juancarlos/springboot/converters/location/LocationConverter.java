package com.juancarlos.springboot.converters.location;

import com.juancarlos.springboot.entity.location.LocationBaseEntity;
import com.juancarlos.springboot.entity.location.LocationCampEntity;
import com.juancarlos.springboot.entity.location.LocationItemEntity;
import com.juancarlos.springboot.entity.quest.QuestBaseEntity;
import com.juancarlos.springboot.models.dto.location.LocationBaseDTO;
import com.juancarlos.springboot.models.dto.location.LocationCampDTO;
import com.juancarlos.springboot.models.dto.location.LocationItemDTO;
import com.juancarlos.springboot.models.dto.quest.QuestBaseDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class LocationConverter {
    //Convierte un LocationEntity a LocationDTO
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

    public static LocationBaseDTO locationEntityToDTO(LocationBaseEntity locationEntity) {
        // Por defecto, llamamos a la fersión flag = true
        return locationEntityToDTO(locationEntity, true);
    }

    //Convierte LocationCampEntity a LocationCampDTO
    public static LocationCampDTO convertLocationCampEntityToLocationCampDTO(LocationCampEntity v) {
        return LocationCampDTO.builder()
                .nombreBase(v.getNombreBase())
                .nombreCampamento(v.getNombreCampamento())
                .area(v.getArea())
                .build();
    }

    //Convierte LocationItemEntity a LocationItemDTO
    public static LocationItemDTO convertLocationItemEntityToLocationItemDTO(LocationItemEntity v) {
        return LocationItemDTO.builder()
                .nombreBase(v.getNombreBase())
                .area(v.getArea())
                .rango(v.getRango())
                .item(v.getRango())
                .stack(v.getStack())
                .stack(v.getStack())
                .porcentaje(v.getPorcentaje())
                .nodos(v.getNodos())
                .build();
    }

    //Convierte QuestBaseEntity a QuestBaseDTO
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

    public static List<LocationBaseDTO> LocationEntityToDTO(List<LocationBaseEntity> locationBaseEntity) {
        List<LocationBaseDTO> locationBaseDTO = new ArrayList<>();
        for (LocationBaseEntity v : locationBaseEntity) {

            locationBaseDTO.add(locationEntityToDTO(v));
        }

        return locationBaseDTO;
    }
}
