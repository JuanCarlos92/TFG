package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorRarezaDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;

import java.util.List;

public interface ArmorService {

    // ---------------------- Armor rareza -------------------------------
    // Obtener rareza de armadura por id
    ArmorRarezaDTO getArmorRarityId(Long id);

    // Metodo paginacion rareza de armaduras
    List<ArmorRarezaDTO> getArmorRarityList();

    // ----------------------- Armor base --------------------------------
    // Obtener armaduras por id
    ArmorBaseDTO getArmorId(Long id);

    // ------------------------ ArmorSet ---------------------------------
    // Obtener armadurasSet por id
    ArmorSetBaseDTO getArmorSetId(Long id);

    // Metodo paginacion armaduras
    Page<ArmorSetBaseDTO> getArmorSetWithPagination(int page, int size);

}
