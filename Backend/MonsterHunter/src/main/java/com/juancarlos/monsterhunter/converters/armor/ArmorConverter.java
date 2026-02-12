package com.juancarlos.monsterhunter.converters.armor;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.monsterhunter.entity.armor.*;
import com.juancarlos.monsterhunter.models.dto.armor.*;

/**
 * Clase utilitaria para convertir entidades relacionadas con armaduras
 * a sus respectivos DTO utilizados en la capa de presentación.
 */
public class ArmorConverter {

    /**
     * Convierte un {@link ArmorBaseEntity} a un {@link ArmorBaseDTO}.
     *
     * @param armorBaseEntity la entidad de armadura a convertir.
     * @return un DTO con los datos de la armadura o {@code null} si la entidad es nula.
     */
    public static ArmorBaseDTO armorEntityToDTO(ArmorBaseEntity armorBaseEntity) {
        if (armorBaseEntity == null) {
            return null;
        }

        // Conversión de listas de entidades anidadas a DTO
        List<ArmorCraftDTO> listaArmorCraft = armorBaseEntity.getArmorCraft()
                .stream()
                .map(ArmorConverter::convertArmorCrafEntityToDTO)
                .collect(Collectors.toList());

        List<ArmorSkillDTO> listaArmorSkill = armorBaseEntity.getArmorSkill()
                .stream()
                .map(ArmorConverter::convertArmorSkillEntityToDTO)
                .collect(Collectors.toList());

        return ArmorBaseDTO.builder()
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

    /**
     * Convierte un {@link ArmorCraftEntity} a un {@link ArmorCraftDTO}.
     *
     * @param v la entidad de materiales de creación de armadura.
     * @return el DTO correspondiente.
     */
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

    /**
     * Convierte un {@link ArmorSkillEntity} a un {@link ArmorSkillDTO}.
     *
     * @param v la entidad de habilidades asociadas a una armadura.
     * @return el DTO correspondiente.
     */
    public static ArmorSkillDTO convertArmorSkillEntityToDTO(ArmorSkillEntity v) {
        return ArmorSkillDTO.builder()
                .nombreBase(v.getNombreBase())
                .nombreSkill1(v.getNombreSkill1())
                .nivelSkill1(v.getNivelSkill1())
                .nombreSkill2(v.getNombreSkill2())
                .nivelSkill2(v.getNivelSkill2())
                .build();
    }

    /**
     * Convierte una lista de {@link ArmorBaseEntity} a una lista de {@link ArmorBaseDTO}.
     *
     * @param armorBaseEntity lista de entidades de armaduras.
     * @return lista de DTOs correspondientes.
     */
    public static List<ArmorBaseDTO> armorEntityToDTO(List<ArmorBaseEntity> armorBaseEntity) {
        List<ArmorBaseDTO> armorBaseDTO = new ArrayList<>();
        for (ArmorBaseEntity v : armorBaseEntity) {

            armorBaseDTO.add(armorEntityToDTO(v));
        }

        return armorBaseDTO;
    }

}
