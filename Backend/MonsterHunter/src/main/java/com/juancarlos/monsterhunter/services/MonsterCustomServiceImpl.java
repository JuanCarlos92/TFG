package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.custom.MonsterCustomConverter;
import com.juancarlos.monsterhunter.entity.custom.MonsterCustomEntity;
import com.juancarlos.monsterhunter.models.dto.custom.MonsterCustomDTO;
import com.juancarlos.monsterhunter.models.request.MonsterCustomRequest;
import com.juancarlos.monsterhunter.repositories.MonsterCustomRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Implementación del servicio {@link MonsterCustomService} que gestiona la lógica de negocio
 * relacionada con los monstruos personalizados.
 */
@Service
public class MonsterCustomServiceImpl implements MonsterCustomService {

    @Autowired
    private MonsterCustomRepository monsterCustomRepository;

    /**
     * Obtiene una lista de todos los monstruos personalizados almacenados en la base de datos.
     *
     * @return Lista de {@link MonsterCustomDTO}.
     */
    @Override
    public List<MonsterCustomDTO> getMonstersCustomList() {
        List<MonsterCustomEntity> monsterEntities = monsterCustomRepository.findAll();

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterEntities);
    }

    /**
     * Busca un monstruo personalizado por su identificador único.
     *
     * @param id Identificador del monstruo.
     * @return Objeto {@link MonsterCustomDTO} si se encuentra.
     * @throws RuntimeException si el monstruo no existe.
     */
    @Override
    public MonsterCustomDTO getMonsterCustomId(Long id) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterCustomEntity);
    }

    /**
     * Busca un monstruo personalizado por su nombre.
     *
     * @param nombre Nombre del monstruo.
     * @return Objeto {@link MonsterCustomDTO} correspondiente.
     */
    @Override
    public MonsterCustomDTO getMonsterCustomNombre(String nombre) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findByNombre(nombre);

        return MonsterCustomConverter.monsterCustomEntityToDTO(monsterCustomEntity);
    }

    /**
     * Guarda un nuevo monstruo personalizado en la base de datos.
     *
     * @param monsterCustomRequest Datos del nuevo monstruo.
     * @return Objeto {@link MonsterCustomDTO} del monstruo guardado.
     */
    @Override
    public MonsterCustomDTO postMonsterCustom(MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomEntity monsterCustomEntity = MonsterCustomConverter.monsterCustomDTOtoEntity(monsterCustomRequest);
        MonsterCustomEntity savedMonsterCustomEntity = monsterCustomRepository.save(monsterCustomEntity);

        return MonsterCustomConverter.monsterCustomEntityToDTO(savedMonsterCustomEntity);
    }

    /**
     * Actualiza un monstruo personalizado existente.
     *
     * @param monsterCustomRequest Datos del monstruo actualizado.
     * @return Objeto {@link MonsterCustomDTO} del monstruo actualizado.
     */
    @Override
    public MonsterCustomDTO putMonsterCustom(MonsterCustomRequest monsterCustomRequest) {
        MonsterCustomEntity monsterCustomEntity = MonsterCustomConverter.monsterCustomDTOtoEntity(monsterCustomRequest);
        MonsterCustomEntity savedMonsterCustomEntity = monsterCustomRepository.save(monsterCustomEntity);

        return MonsterCustomConverter.monsterCustomEntityToDTO(savedMonsterCustomEntity);
    }

    /**
     * Elimina un monstruo personalizado por su identificador.
     *
     * @param id Identificador del monstruo a eliminar.
     * @throws RuntimeException si no se encuentra el monstruo.
     */
    @Override
    public void deleteMonsterCustom(Long id) {
        MonsterCustomEntity monsterCustomEntity = monsterCustomRepository.findById(id).orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));

        monsterCustomRepository.delete(monsterCustomEntity);

    }
}
