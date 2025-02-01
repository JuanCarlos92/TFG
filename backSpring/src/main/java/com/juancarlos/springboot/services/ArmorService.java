package com.juancarlos.springboot.services;

import org.springframework.data.domain.Page;

import com.juancarlos.springboot.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;

import java.util.List;

public interface ArmorService {

    // ----------------------- Armor base --------------------------------
    // Obtener armaduras por id
    ArmorBaseDTO getArmorId(Long id);

    // Metodo lista de armaduras
    List<ArmorBaseDTO> getArmorList();

    // ------------------------ ArmorSet ---------------------------------
    // Obtener armadurasSet por id
    ArmorSetBaseDTO getArmorSetId(Long id);

    // Metodo lista armaduras set
    List<ArmorSetBaseDTO> getArmorSetList();

}
