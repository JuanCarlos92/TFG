package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.skill.SkillConverter;
import com.juancarlos.monsterhunter.entity.skill.SkillBaseEntity;
import com.juancarlos.monsterhunter.models.dto.skill.SkillBaseDTO;
import com.juancarlos.monsterhunter.repositories.SkillRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio {@link SkillService} para gestionar habilidades del juego Monster Hunter World.
 * Esta clase interactúa con el repositorio de habilidades y realiza conversiones a DTO.
 */
@Service
public class SkillServiceImpl implements SkillService {

    @Autowired
    private SkillRepository skillRepository;

    /**
     * Obtiene una habilidad a partir de su identificador único.
     *
     * @param id Identificador de la habilidad.
     * @return Objeto {@link SkillBaseDTO} que representa la habilidad encontrada.
     * @throws RuntimeException si no se encuentra ninguna habilidad con el ID proporcionado.
     */
    @Override
    public SkillBaseDTO getSkillId(Long id) {
        SkillBaseEntity skillEntity = skillRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay armaduras con ese id: " + id));
        return SkillConverter.skillEntityToDTO(skillEntity);
    }

    /**
     * Obtiene una lista con todas las habilidades.
     *
     * @return Lista de objetos {@link SkillBaseDTO} representando todas las habilidades.
     */
    @Override
    public List<SkillBaseDTO> getSkillList() {
        List<SkillBaseEntity> skillEntity = skillRepository.findAll();
        return SkillConverter.skillEntityToDTO(skillEntity);
    }
}
