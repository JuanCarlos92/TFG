package com.juancarlos.springboot.converters.armor;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.*;
import com.juancarlos.springboot.entity.weapon.WeaponTipoEntity;
import com.juancarlos.springboot.models.dto.armor.*;
import com.juancarlos.springboot.models.dto.weapon.WeaponBaseDTO;
import com.juancarlos.springboot.models.dto.weapon.WeaponTipoDTO;

public class ArmorConverter {
    // Convierte un ArmorEntity a ArmorDTO
    public static ArmorBaseDTO armorEntityToDTO(ArmorBaseEntity armorBaseEntity) {
        if (armorBaseEntity == null) {
            return null;
        }

        // Convertimos las listas
        List<ArmorCraftDTO> listaArmorCraft = armorBaseEntity.getArmorCraft()
                .stream()
                .map(ArmorConverter::convertArmorCrafEntityToDTO)
                .collect(Collectors.toList());

        List<ArmorSkillDTO> listaArmorSkill = armorBaseEntity.getArmorSkill()
                .stream()
                .map(ArmorConverter::convertArmorSkillEntityToDTO)
                .collect(Collectors.toList());

        return ArmorBaseDTO.builder() // Creamos un nuevo objeto ArmorBaseDTO
                .id(armorBaseEntity.getId())
                .nombre(armorBaseEntity.getNombre())
                .rareza(armorBaseEntity.getRareza())
                .tipo(armorBaseEntity.getTipo())
                .genero(armorBaseEntity.getGenero())
                .ranura1(armorBaseEntity.getRanura1())
                .ranura2(armorBaseEntity.getRanura2())
                .ranura3(armorBaseEntity.getRanura3())
                .defensaBase(armorBaseEntity.getDefensaBase())
                .defensaMax(armorBaseEntity.getDefensaMax())
                .defensaAumentoMax(armorBaseEntity.getDefensaAumentoMax())
                .defensaFuego(armorBaseEntity.getDefensaFuego())
                .defensaAgua(armorBaseEntity.getDefensaAgua())
                .defensaRayo(armorBaseEntity.getDefensaRayo())
                .defensaHielo(armorBaseEntity.getDefensaHielo())
                .defensaDragon(armorBaseEntity.getDefensaDragon())
                .armorCraftDTO(listaArmorCraft)
                .armorSkillDTO(listaArmorSkill)
                .build();
    }

    // Convierte ArmorCrafEntity a ArmorCrafDTO
    public static ArmorCraftDTO convertArmorCrafEntityToDTO(ArmorCraftEntity v) {
        return ArmorCraftDTO.builder()
                .nombreBase(v.getNombreBase())
                .nombreItem1(v.getNombreItem1())
                .cantidadItem1(v.getCantidadItem1())
                .nombreItem2(v.getNombreItem2())
                .cantidadItem2(v.getCantidadItem2())
                .nombreItem3(v.getNombreItem3())
                .cantidadItem3(v.getCantidadItem3())
                .nombreItem4(v.getNombreItem4())
                .build();
    }

    // Convierte ArmorSkillEntity a ArmorSkillDTO
    public static ArmorSkillDTO convertArmorSkillEntityToDTO(ArmorSkillEntity v) {
        return ArmorSkillDTO.builder()
                .nombreBase(v.getNombreBase())
                .nombreSkill1(v.getNombreSkill1())
                .nivelSkill1(v.getNivelSkill1())
                .nombreSkill2(v.getNombreSkill2())
                .nivelSkill2(v.getNivelSkill2())
                .build();
    }

    public static List<ArmorBaseDTO> armorEntityToDTO(List<ArmorBaseEntity> armorBaseEntity) {
        List<ArmorBaseDTO> armorBaseDTO = new ArrayList<>();
        for (ArmorBaseEntity v : armorBaseEntity) {

            armorBaseDTO.add(armorEntityToDTO(v));
        }

        return armorBaseDTO;
    }

}
