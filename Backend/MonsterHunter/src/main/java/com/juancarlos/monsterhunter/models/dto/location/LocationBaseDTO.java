package com.juancarlos.monsterhunter.models.dto.location;
import java.util.List;

import com.juancarlos.monsterhunter.models.dto.quest.QuestBaseDTO;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class LocationBaseDTO {
    private Long id;
    private String nombre;

    //lista de localizaciones campamentos
    private List<LocationCampDTO> locationCampDTO;
    //lista de localizaciones items
    private List<LocationItemDTO> locationItemDTO;
    //Lista de ubicacion de misiones
    private List<QuestBaseDTO> questBaseDTO;
}
