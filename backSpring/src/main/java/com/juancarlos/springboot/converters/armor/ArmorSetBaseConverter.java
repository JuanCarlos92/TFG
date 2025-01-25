package com.juancarlos.springboot.converters.armor;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseBonusEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseBonusDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;

public class ArmorSetBaseConverter {
    // Convierte una ArmorEntity a ArmorDTO
    public static ArmorSetBaseDTO armorSetEntityToDTO(ArmorSetBaseEntity armorSetBaseEntity) {
        if (armorSetBaseEntity == null) {
            return null;
        }

        //Convertimos las listas
        List<ArmorBaseDTO> listaArmorBase = armorSetBaseEntity.getArmorBase()
                .stream()
                .map(ArmorSetBaseConverter::converArmorBaseEntityToDTO)
                .collect(Collectors.toList());

        List<ArmorSetBaseBonusDTO> listaArmorSetBaseBonus = armorSetBaseEntity.getArmorSetBaseBonus()
                        .stream()
                        .map(ArmorSetBaseConverter::converArmorSetBaseBonusEntityToDTO)
                        .collect(Collectors.toList());

        return ArmorSetBaseDTO.builder() // Creamos un nuevo objeto de tipo ArmorSetBaseDTO
                .id(armorSetBaseEntity.getId())
                .nombre(armorSetBaseEntity.getNombre())
                .rango(armorSetBaseEntity.getRango())
                .monster(armorSetBaseEntity.getMonster())
                .cabeza(armorSetBaseEntity.getCabeza())
                .pecho(armorSetBaseEntity.getPecho())
                .brazos(armorSetBaseEntity.getBrazos())
                .cintura(armorSetBaseEntity.getCintura())
                .piernas(armorSetBaseEntity.getPiernas())
                .bonus(armorSetBaseEntity.getBonus())
                .armorBaseDTO(listaArmorBase)
                .armorSetBaseBonus(listaArmorSetBaseBonus)
                .build();
    }

    // Convierte ArmorBaseEntity a ArmorBaseDTO
    public static ArmorBaseDTO converArmorBaseEntityToDTO(ArmorBaseEntity ab) {
        return ArmorBaseDTO.builder()
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

    // Convierte ArmorSetBaseBonusEntity a ArmorSetBaseBonusDTO
    public static ArmorSetBaseBonusDTO converArmorSetBaseBonusEntityToDTO(ArmorSetBaseBonusEntity asbb) {
        return ArmorSetBaseBonusDTO.builder()
                .nombre(asbb.getNombre())
                .nombreSkill1(asbb.getNombreSkill1())
                .nivelSkill1(asbb.getNivelSkill1())
                .nombreSkill2(asbb.getNombreSkill2())
                .nivelSkill2(asbb.getNivelSkill2())
                .build();
    }

}
