package com.juancarlos.monsterhunter.converters.armor;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.monsterhunter.entity.armor.ArmorBaseEntity;
import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseBonusEntity;
import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseBonusDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con los conjuntos de armaduras
 * ({@link ArmorSetBaseEntity}) a sus respectivos DTOs utilizados en la capa de presentación.
 */
public class ArmorSetConverter {

    /**
     * Convierte una entidad {@link ArmorSetBaseEntity} a un {@link ArmorSetBaseDTO}.
     *
     * @param armorSetBaseEntity la entidad de conjunto de armadura a convertir.
     * @return el DTO con los datos del conjunto o {@code null} si la entidad es nula.
     */
    public static ArmorSetBaseDTO armorSetEntityToDTO(ArmorSetBaseEntity armorSetBaseEntity) {
        if (armorSetBaseEntity == null) {
            return null;
        }

        // Conversión de listas de armaduras
        List<ArmorBaseDTO> listaArmorBase = armorSetBaseEntity.getArmorBase()
                .stream()
                .map(ArmorSetConverter::convertArmorBaseEntityToDTO)
                .collect(Collectors.toList());

        List<ArmorSetBaseBonusDTO> listaArmorSetBaseBonus = armorSetBaseEntity.getArmorSetBaseBonus()
                .stream()
                .map(ArmorSetConverter::convertArmorSetBaseBonusEntityToDTO)
                .collect(Collectors.toList());

        // Creamos un nuevo objeto de tipo ArmorSetBaseDTO
        return ArmorSetBaseDTO.builder()
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

    /**
     * Convierte una entidad {@link ArmorBaseEntity} a un {@link ArmorBaseDTO}.
     * Este metodo es utilizado dentro del contexto de conjuntos de armaduras.
     *
     * @param v la entidad de armadura individual a convertir.
     * @return el DTO correspondiente con la información básica de la armadura.
     */
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

    /**
     * Convierte una entidad {@link ArmorSetBaseBonusEntity} a un {@link ArmorSetBaseBonusDTO}.
     *
     * @param v la entidad de bonificación de conjunto de armadura a convertir.
     * @return el DTO con la información de las habilidades de bonificación del conjunto.
     */
    public static ArmorSetBaseBonusDTO convertArmorSetBaseBonusEntityToDTO(ArmorSetBaseBonusEntity v) {
        return ArmorSetBaseBonusDTO.builder()
                .nombre(v.getNombre())
                .nombreSkill1(v.getNombreSkill1())
                .nivelSkill1(v.getNivelSkill1())
                .nombreSkill2(v.getNombreSkill2())
                .nivelSkill2(v.getNivelSkill2())
                .build();
    }

    /**
     * Convierte una lista de entidades {@link ArmorSetBaseEntity} a una lista de {@link ArmorSetBaseDTO}.
     *
     * @param armorSetBaseEntity lista de entidades de conjuntos de armaduras.
     * @return lista de DTOs correspondientes a cada conjunto.
     */
    public static List<ArmorSetBaseDTO> armorSetEntityToDTO(List<ArmorSetBaseEntity> armorSetBaseEntity) {
        List<ArmorSetBaseDTO> armorSetBaseDTO = new ArrayList<>();
        for (ArmorSetBaseEntity v : armorSetBaseEntity) {

            armorSetBaseDTO.add(armorSetEntityToDTO(v));
        }
        return armorSetBaseDTO;
    }
}
