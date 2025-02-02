package com.juancarlos.springboot.converters.charm;

import com.juancarlos.springboot.entity.armor.ArmorBaseEntity;
import com.juancarlos.springboot.entity.charm.CharmBaseEntity;
import com.juancarlos.springboot.entity.charm.CharmCraftEntity;
import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.charm.CharmBaseDTO;
import com.juancarlos.springboot.models.dto.charm.CharmCraftDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

public class CharmConverter {
    // Convierte una CharmEntity a charmDTO
    public static CharmBaseDTO charmEntityToDTO(CharmBaseEntity charmBaseEntity) {
        if (charmBaseEntity == null) {
            return null;
        }

        // Convertimos la listas
        List<CharmCraftDTO> listaCharmCraft = charmBaseEntity.getCharmCraft()
                .stream()
                .map(CharmConverter::convertCharmCrafEntityToDTO)
                .collect(Collectors.toList());

        return CharmBaseDTO.builder()
                .id(charmBaseEntity.getId())
                .nombre(charmBaseEntity.getNombre())
                .previo(charmBaseEntity.getPrevio())
                .rareza(charmBaseEntity.getRareza())
                .nombreSkill1(charmBaseEntity.getNombreSkill1())
                .nivelSkill2(charmBaseEntity.getNivelSkill1())
                .nombreSkill2(charmBaseEntity.getNombreSkill2())
                .nivelSkill2(charmBaseEntity.getNivelSkill2())
                .charmCraftDTO(listaCharmCraft)
                .build();
    }
    // Convierte CharmCrafEntity a CharmCrafDTO
    public static CharmCraftDTO convertCharmCrafEntityToDTO(CharmCraftEntity cc) {
        return CharmCraftDTO.builder()
                .nombreBase(cc.getNombreBase())
                .tipo(cc.getTipo())
                .nombreItem1(cc.getNombreItem1())
                .cantidadItem1(cc.getCantidadItem1())
                .nombreItem2(cc.getNombreItem2())
                .cantidadItem2(cc.getCantidadItem2())
                .nombreItem3(cc.getNombreItem3())
                .cantidadItem3(cc.getCantidadItem3())
                .nombreItem4(cc.getNombreItem4())
                .cantidadItem4(cc.getCantidadItem4())
                .build();
    }

    public static List<CharmBaseDTO> charmEntityToDTO(List<CharmBaseEntity> charmBaseEntity) {
        List<CharmBaseDTO> charmBaseDTO = new ArrayList<>();
        for (CharmBaseEntity w : charmBaseEntity) {

            charmBaseDTO.add(charmEntityToDTO(w));
        }

        return charmBaseDTO;
    }
}
