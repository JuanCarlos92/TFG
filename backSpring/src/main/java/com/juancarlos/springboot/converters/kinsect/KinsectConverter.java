package com.juancarlos.springboot.converters.kinsect;

import com.juancarlos.springboot.entity.kinsect.KinsectBaseEntity;
import com.juancarlos.springboot.entity.kinsect.KinsectCraftEntity;
import com.juancarlos.springboot.models.dto.kinsect.KinsectBaseDTO;
import com.juancarlos.springboot.models.dto.kinsect.KinsectCraftDTO;

import java.util.List;
import java.util.stream.Collectors;

public class KinsectConverter {

    //Convierte un KinsectoEntity a KinsectoDTO
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

    public static KinsectBaseDTO kinsectEntityToDTO(KinsectBaseEntity kinsectBaseEntity){
        // Por defecto, llamamos a la versión flag = true
        return kinsectEntityToDTO(kinsectBaseEntity, true);
    }

    // Convierte KinsectoCraftEntity a KinsectoCraftDTO
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
