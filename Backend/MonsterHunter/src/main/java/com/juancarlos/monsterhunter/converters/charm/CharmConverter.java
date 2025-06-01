package com.juancarlos.monsterhunter.converters.charm;

import com.juancarlos.monsterhunter.entity.charm.CharmBaseEntity;
import com.juancarlos.monsterhunter.entity.charm.CharmCraftEntity;
import com.juancarlos.monsterhunter.models.dto.charm.CharmBaseDTO;
import com.juancarlos.monsterhunter.models.dto.charm.CharmCraftDTO;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con los amuletos (Charms)
 * a sus respectivos DTO que se utilizan en las respuestas de la API.
 */
public class CharmConverter {

    /**
     * Convierte una entidad {@link CharmBaseEntity} a un {@link CharmBaseDTO}.
     *
     * @param charmBaseEntity la entidad de charm a convertir.
     * @return el DTO correspondiente o {@code null} si la entidad es nula.
     */
    public static CharmBaseDTO charmEntityToDTO(CharmBaseEntity charmBaseEntity) {
        if (charmBaseEntity == null) {
            return null;
        }

        // Conversión de listas
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

    /**
     * Convierte una entidad {@link CharmCraftEntity} a un {@link CharmCraftDTO}.
     *
     * @param v la entidad de crafteo del charm a convertir.
     * @return el DTO con la información de los materiales necesarios para crear el charm.
     */
    public static CharmCraftDTO convertCharmCrafEntityToDTO(CharmCraftEntity v) {
        return CharmCraftDTO.builder()
                .nombreBase(v.getNombreBase())
                .tipo(v.getTipo())
                .nombreItem1(v.getNombreItem1())
                .cantidadItem1(v.getCantidadItem1())
                .nombreItem2(v.getNombreItem2())
                .cantidadItem2(v.getCantidadItem2())
                .nombreItem3(v.getNombreItem3())
                .cantidadItem3(v.getCantidadItem3())
                .nombreItem4(v.getNombreItem4())
                .cantidadItem4(v.getCantidadItem4())
                .build();
    }

    /**
     * Convierte una lista de entidades {@link CharmBaseEntity} a una lista de {@link CharmBaseDTO}.
     *
     * @param charmBaseEntity lista de entidades de charms a convertir.
     * @return lista de DTOs correspondientes.
     */
    public static List<CharmBaseDTO> charmEntityToDTO(List<CharmBaseEntity> charmBaseEntity) {
        List<CharmBaseDTO> charmBaseDTO = new ArrayList<>();
        for (CharmBaseEntity v : charmBaseEntity) {

            charmBaseDTO.add(charmEntityToDTO(v));
        }
        return charmBaseDTO;
    }
}
