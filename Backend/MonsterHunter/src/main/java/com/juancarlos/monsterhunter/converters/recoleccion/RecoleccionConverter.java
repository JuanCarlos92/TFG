package com.juancarlos.monsterhunter.converters.recoleccion;

import com.juancarlos.monsterhunter.entity.item.ItemBaseEntity;
import com.juancarlos.monsterhunter.entity.recoleccion.RecoleccionEntity;
import com.juancarlos.monsterhunter.models.dto.item.ItemBaseDTO;
import com.juancarlos.monsterhunter.models.dto.recoleccion.RecoleccionDTO;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con puntos de recolección
 * (RecoleccionEntity e ItemBaseEntity) a sus respectivos DTOs (RecoleccionDTO e ItemBaseDTO).
 *<p>
 * Esta clase facilita la transformación de datos del modelo de persistencia al modelo de transferencia,
 * permitiendo una presentación más adecuada en el frontend.
 */
public class RecoleccionConverter {

    /**
     * Convierte una entidad RecoleccionEntity a su DTO RecoleccionDTO, incluyendo opcionalmente
     * sus relaciones con objetos ItemBaseEntity.
     *
     * @param recoleccionEntity entidad de recolección a convertir.
     * @param flagWithRelations si es true, incluye la conversión de la lista de items asociados.
     * @return RecoleccionDTO resultante o null si la entidad es null.
     */
    public static RecoleccionDTO recolecionEntityToDTO(RecoleccionEntity recoleccionEntity,boolean flagWithRelations) {
        if (recoleccionEntity == null) {
            return null;
        }

        List<ItemBaseDTO> listaItemBase = flagWithRelations ? recoleccionEntity.getItemBase()
                .stream()
                .map(RecoleccionConverter::convertItemBaseEntityToDto)
                .collect(Collectors.toList())
                : null;

        return RecoleccionDTO.builder()
                .id(recoleccionEntity.getId())
                .nombre(recoleccionEntity.getNombre())
                .normal(recoleccionEntity.getNormal())
                .ItemBaseDTO(listaItemBase)
                .build();
    }

    /**
     * Convierte una entidad RecoleccionEntity a su DTO RecoleccionDTO, incluyendo por defecto sus relaciones.
     *
     * @param recoleccionEntity entidad de recolección a convertir.
     * @return RecoleccionDTO resultante.
     */
    public static RecoleccionDTO recolecionEntityToDTO(RecoleccionEntity recoleccionEntity) {
        // Por defecto, llamamos a la versión flag = true
        return recolecionEntityToDTO(recoleccionEntity, true);
    }

    /**
     * Convierte una entidad ItemBaseEntity a su DTO ItemBaseDTO.
     *
     * @param v entidad de item base.
     * @return DTO correspondiente al item base.
     */
    private static ItemBaseDTO convertItemBaseEntityToDto(ItemBaseEntity v) {
        return ItemBaseDTO.builder()
                .nombre(v.getNombre())
                .categoria(v.getCategoria())
                .subCategoria(v.getSubCategoria())
                .rareza(v.getRareza())
                .precioCompra(v.getPrecioCompra())
                .precioVenta(v.getPrecioVenta())
                .limiteCarga(v.getLimiteCarga())
                .puntos(v.getPuntos())
                .nombreIcono(v.getNombreIcono())
                .nombreColor(v.getNombreColor())
                .build();
    }
}
