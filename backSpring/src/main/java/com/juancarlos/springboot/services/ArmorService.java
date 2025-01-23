package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;

public interface ArmorService {

    // Obtener rareza de armadura por id
    public ArmorRarezaDTO getArmorRarityId(Long id);

    // Método paginacion rareza de armaduras
    public Page<ArmorRarezaDTO> getArmorRarityWithPagination(int page, int size);
    public Page<ArmorRarezaDTO> getArmorRarityByNameWithPagination(String rareza, int page, int size);

    // -----------------------------------------------------

    // Obtener armaduras por id
    public ArmorBaseDTO getArmorId(Long id);

    // Método paginacion armaduras
    public Page<ArmorBaseDTO> getArmorWithPagination(int page, int size);
    public Page<ArmorBaseDTO> getArmorByNameWithPagination(String nombre, int page, int size);

}
