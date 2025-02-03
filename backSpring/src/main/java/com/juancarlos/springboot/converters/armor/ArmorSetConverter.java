package com.juancarlos.springboot.converters.armor;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseBonusEntity;
import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseBonusDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;

public class ArmorSetConverter {
    // Convierte una ArmorEntity a ArmorDTO
    public static ArmorSetBaseDTO armorSetEntityToDTO(ArmorSetBaseEntity armorSetBaseEntity) {
        if (armorSetBaseEntity == null) {
            return null;
        }

        //Convertimos las listas
        List<ArmorBaseDTO> listaArmorBase = armorSetBaseEntity.getArmorBase()
                .stream()
                .map(ArmorSetConverter::convertArmorBaseEntityToDTO)
                .collect(Collectors.toList());

        List<ArmorSetBaseBonusDTO> listaArmorSetBaseBonus = armorSetBaseEntity.getArmorSetBaseBonus()
                        .stream()
                        .map(ArmorSetConverter::convertArmorSetBaseBonusEntityToDTO)
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
    public static ArmorBaseDTO convertArmorBaseEntityToDTO(ArmorBaseEntity v) {
        return ArmorBaseDTO.builder()
                .nombre(v.getNombre())
                .rareza(v.getRareza())
                .tipo(v.getTipo())
                .genero(v.getGenero())
                .ranura1(v.getRanura1())
                .ranura2(v.getRanura2())
                .ranura3(v.getRanura3())
                .defensaBase(v.getDefensaBase())
                .defensaMax(v.getDefensaMax())
                .defensaAumentoMax(v.getDefensaAumentoMax())
                .defensaFuego(v.getDefensaFuego())
                .defensaAgua(v.getDefensaAgua())
                .defensaRayo(v.getDefensaRayo())
                .defensaHielo(v.getDefensaHielo())
                .defensaDragon(v.getDefensaDragon())
                .build();
    }

    // Convierte ArmorSetBaseBonusEntity a ArmorSetBaseBonusDTO
    public static ArmorSetBaseBonusDTO convertArmorSetBaseBonusEntityToDTO(ArmorSetBaseBonusEntity v) {
        return ArmorSetBaseBonusDTO.builder()
                .nombre(v.getNombre())
                .nombreSkill1(v.getNombreSkill1())
                .nivelSkill1(v.getNivelSkill1())
                .nombreSkill2(v.getNombreSkill2())
                .nivelSkill2(v.getNivelSkill2())
                .build();
    }

    public static List<ArmorSetBaseDTO> armorSetEntityToDTO(List<ArmorSetBaseEntity> armorSetBaseEntity) {
        List<ArmorSetBaseDTO> armorSetBaseDTO = new ArrayList<>();
        for (ArmorSetBaseEntity v : armorSetBaseEntity) {

            armorSetBaseDTO.add(armorSetEntityToDTO(v));
        }

        return armorSetBaseDTO;
    }

}
