package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;
import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;

public class ArmorRarezaConverter {

    // Convierte una ArmorRarezaEntity a ArmorRarezaDTO
    public static ArmorRarezaDTO ArmorRarezaEntityToDTO(ArmorRarezaEntity armorRarezaEntity, boolean flagWithRelations) {
        if (armorRarezaEntity == null) {
            return null;
        }
        // Si withRelations == true, convertimos las listas
        // Si withRelations == false, las dejamos en null o en una lista vacía
        List<ArmorBaseDTO> listaArmorBase = flagWithRelations ? armorRarezaEntity.getArmorBase()
                .stream()
                .map(ArmorRarezaConverter::convertBaseEntityToDto)
                .collect(Collectors.toList())
                : null;

        return ArmorRarezaDTO.builder()
                .id(armorRarezaEntity.getId())
                .rareza(armorRarezaEntity.getRareza())
                .armorBaseDTO(listaArmorBase)
                .build();
    }

    public static ArmorRarezaDTO ArmorRarezaToDTO(ArmorRarezaEntity armorRarezaEntity) {
        // Por defecto, llamamos a la versión flag = true
        return ArmorRarezaEntityToDTO(armorRarezaEntity, true);
    }

    // Convierte ArmorBaseEntity a ArmorBaseDTO
    private static ArmorBaseDTO convertBaseEntityToDto(ArmorBaseEntity ab) {
        return ArmorBaseDTO.builder()
                .id(ab.getId())
                .nombre(ab.getNombre())
                .rareza(ab.getRareza())
                .tipo(ab.getTipo())
                .genero(ab.getGenero())
                .ranura1(ab.getRanura1())
                .ranura2(ab.getRanura2())
                .ranura3(ab.getRanura3())
                .defensaBase(ab.getDefensaBase())
                .defensaMax(ab.getDefensaMax())
                .defensaAumentoMax(ab.getDefensaAumentoMax())
                .defensaFuego(ab.getDefensaFuego())
                .defensaAgua(ab.getDefensaAgua())
                .defensaRayo(ab.getDefensaRayo())
                .defensaHielo(ab.getDefensaHielo())
                .defensaDragon(ab.getDefensaDragon())
                .build();
    }
}
