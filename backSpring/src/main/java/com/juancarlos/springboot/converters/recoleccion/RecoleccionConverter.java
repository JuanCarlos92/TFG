package com.juancarlos.springboot.converters.recoleccion;
import com.juancarlos.springboot.entity.item.ItemBaseEntity;
import com.juancarlos.springboot.entity.recoleccion.RecoleccionEntity;
import com.juancarlos.springboot.models.dto.item.ItemBaseDTO;
import com.juancarlos.springboot.models.dto.recoleccion.RecoleccionDTO;

import java.util.List;
import java.util.stream.Collectors;

public class RecoleccionConverter {

    // Convierte un RecoleccionEntity a RecoleccionDTO
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

    public static RecoleccionDTO recolecionEntityToDTO(RecoleccionEntity recoleccionEntity) {
        // Por defecto, llamamos a la versión flag = true
        return recolecionEntityToDTO(recoleccionEntity, true);
    }

    // Convierte ItemBaseEntity a ItemBaseDTO
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
