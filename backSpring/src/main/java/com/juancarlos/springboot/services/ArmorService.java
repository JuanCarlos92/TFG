package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;

public interface ArmorService {

    // ---------------------- Armor rareza -------------------------------
    // Obtener rareza de armadura por id
    ArmorRarezaDTO getArmorRarityId(Long id);

    // Metodo paginacion rareza de armaduras
    Page<ArmorRarezaDTO> getArmorRarityWithPagination(int page, int size);

    // ----------------------- Armor base --------------------------------
    // Obtener armaduras por id
    ArmorBaseDTO getArmorId(Long id);

    // Metodo paginacion armaduras
    Page<ArmorBaseDTO> getArmorWithPagination(int page, int size);

    // ------------------------ ArmorSet -----------------------------
    // Obtener armadurasSet por id
    ArmorSetBaseDTO getArmorSetId(Long id);

    // Metodo paginacion armaduras
    Page<ArmorSetBaseDTO> getArmorSetWithPagination(int page, int size);

}
