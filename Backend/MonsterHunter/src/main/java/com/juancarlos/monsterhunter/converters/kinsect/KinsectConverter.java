package com.juancarlos.monsterhunter.converters.kinsect;

import com.juancarlos.monsterhunter.entity.kinsect.KinsectBaseEntity;
import com.juancarlos.monsterhunter.entity.kinsect.KinsectCraftEntity;
import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.monsterhunter.models.dto.kinsect.KinsectCraftDTO;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con kinsectos (insectos aliados)
 * del juego Monster Hunter World a sus respectivos DTO.
 */
public class KinsectConverter {

    /**
     * Convierte una entidad {@link KinsectBaseEntity} a un DTO {@link KinsectBaseDTO},
     * incluyendo o no sus relaciones dependiendo del valor del parámetro {@code flagWithRelations}.
     *
     * @param kinsectBaseEntity la entidad base del kinsecto.
     * @param flagWithRelations si es {@code true}, se incluyen las relaciones (craft).
     * @return el DTO correspondiente, o {@code null} si la entidad es nula.
     */
    public static KinsectBaseDTO kinsectEntityToDTO(KinsectBaseEntity kinsectBaseEntity, boolean flagWithRelations){

        if (kinsectBaseEntity == null) {
            return null;
        }
        // Si withRelations == true, convertimos las listas
        // Si withRelations == false, las dejamos en null o en una lista vacía
        List<KinsectCraftDTO> listaKinsectCraft = flagWithRelations ? kinsectBaseEntity.getKinsectCraft()
                .stream()
                .map(KinsectConverter::kinsectCraftEntityToDTO)
                .collect(Collectors.toList())
                : null;

        return KinsectBaseDTO.builder()
                .id(kinsectBaseEntity.getId())
                .nombre(kinsectBaseEntity.getNombre())
                .previo(kinsectBaseEntity.getPrevio())
                .rareza(kinsectBaseEntity.getRareza())
                .tipoAtaque(kinsectBaseEntity.getTipoAtaque())
                .efecto(kinsectBaseEntity.getEfecto())
                .poder(kinsectBaseEntity.getPoder())
                .velocidad(kinsectBaseEntity.getVelocidad())
                .cura(kinsectBaseEntity.getCura())
                .kinsectCraftDTO(listaKinsectCraft)
                .build();
    }

    /**
     * Convierte una entidad {@link KinsectBaseEntity} a un DTO {@link KinsectBaseDTO}
     * incluyendo por defecto todas sus relaciones.
     *
     * @param kinsectBaseEntity la entidad del kinsecto a convertir.
     * @return el DTO correspondiente.
     */
    public static KinsectBaseDTO kinsectEntityToDTO(KinsectBaseEntity kinsectBaseEntity){
        // Por defecto, llamamos a la versión flag = true
        return kinsectEntityToDTO(kinsectBaseEntity, true);
    }

    /**
     * Convierte una entidad {@link KinsectCraftEntity} a un DTO {@link KinsectCraftDTO}.
     *
     * @param v la entidad que representa los materiales de creación del kinsecto.
     * @return el DTO correspondiente.
     */
    public static KinsectCraftDTO kinsectCraftEntityToDTO(KinsectCraftEntity v){
        return KinsectCraftDTO.builder()
                .nombreBase( v.getNombreBase())
                .nombreItem1( v.getNombreItem1())
                .calidadItem1( v.getCalidadItem1())
                .nombreItem2( v.getNombreItem2())
                .calidadItem2( v.getCalidadItem2())
                .nombreItem3( v.getNombreItem3())
                .calidadItem3( v.getCalidadItem3())
                .nombreItem4( v.getNombreItem4())
                .calidadItem4( v.getCalidadItem4())
                .build();
    }
}
