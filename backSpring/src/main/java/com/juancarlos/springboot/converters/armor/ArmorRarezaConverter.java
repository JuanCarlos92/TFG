package com.juancarlos.springboot.converters.armor;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorRarezaEntity;
import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;

public class ArmorRarezaConverter {

    // Convierte una ArmorRarezaEntity a ArmorRarezaDTO
    public static ArmorRarezaDTO ArmorRarezaEntityToDTO(ArmorRarezaEntity armorRarezaEntity) {
        if (armorRarezaEntity == null) {
            return null;
        }
        // Convertimos la lista
        List<ArmorBaseDTO> listaArmorBase = armorRarezaEntity.getArmorBase()
                .stream()
                .map(ArmorRarezaConverter::convertBaseEntityToDto)
                .collect(Collectors.toList());

        return ArmorRarezaDTO.builder()
                .id(armorRarezaEntity.getId())
                .rareza(armorRarezaEntity.getRareza())
                .armorBaseDTO(listaArmorBase)
                .build();
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
