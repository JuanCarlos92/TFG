package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.models.dto.armor.ArmorBaseDTO;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;

import java.util.List;

public interface ArmorService {

    // ----------------------- Armor base --------------------------------
    // Obtener armaduras por iD
    ArmorBaseDTO getArmorId(Long id);

    // Metodo lista de armaduras
    List<ArmorBaseDTO> getArmorList();

    // ------------------------ ArmorSet ---------------------------------
    // Obtener armadurasSet por iD
    ArmorSetBaseDTO getArmorSetId(Long id);

    // Metodo lista armaduras set
    List<ArmorSetBaseDTO> getArmorSetList();

}
