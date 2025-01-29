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
    // Convierte una ArmorEntity a ArmorDTO
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
    public static ArmorCraftDTO convertArmorCrafEntityToDTO(ArmorCraftEntity ac) {
        return ArmorCraftDTO.builder()
                .nombreBase(ac.getNombreBase())
                .nombreItem1(ac.getNombreItem1())
                .cantidadItem1(ac.getCantidadItem1())
                .nombreItem2(ac.getNombreItem2())
                .cantidadItem2(ac.getCantidadItem2())
                .nombreItem3(ac.getNombreItem3())
                .cantidadItem3(ac.getCantidadItem3())
                .nombreItem4(ac.getNombreItem4())
                .build();
    }

    // Convierte ArmorSkillEntity a ArmorSkillDTO
    public static ArmorSkillDTO convertArmorSkillEntityToDTO(ArmorSkillEntity as) {
        return ArmorSkillDTO.builder()
                .nombreBase(as.getNombreBase())
                .nombreSkill1(as.getNombreSkill1())
                .nivelSkill1(as.getNivelSkill1())
                .nombreSkill2(as.getNombreSkill2())
                .nivelSkill2(as.getNivelSkill2())
                .build();
    }

    public static List<ArmorBaseDTO> armorEntityToDTO(List<ArmorBaseEntity> armorBaseEntity) {
        List<ArmorBaseDTO> armorBaseDTO = new ArrayList<>();
        for (ArmorBaseEntity w : armorBaseEntity) {

            armorBaseDTO.add(armorEntityToDTO(w));
        }

        return armorBaseDTO;
    }

}
