package com.juancarlos.monsterhunter.services;

import com.juancarlos.monsterhunter.converters.location.LocationConverter;
import com.juancarlos.monsterhunter.entity.location.LocationBaseEntity;
import com.juancarlos.monsterhunter.models.dto.location.LocationBaseDTO;
import com.juancarlos.monsterhunter.repositories.LocationRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

/**
 * Implementación del servicio para gestionar las zonas (Locations) del juego Monster Hunter.
 * <p>
 * Proporciona métodos para obtener una zona por su ID, obtener listas paginadas de zonas,
 * y buscar zonas por nombre con paginación.
 * </p>
 */
@Service
public class LocationServiceImpl implements LocationService {

    @Autowired
    private LocationRepository locationRepository;

    /**
     * Obtiene una zona por su identificador único.
     *
     * @param id Identificador de la zona.
     * @return DTO que representa la zona encontrada, incluyendo relaciones.
     * @throws RuntimeException Si no existe una zona con el ID especificado.
     */
    @Override
    public LocationBaseDTO getLocationId(Long id) {
        LocationBaseEntity locationEntity = locationRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return LocationConverter.locationEntityToDTO(locationEntity, true);
    }

    /**
     * Obtiene una página de zonas con paginación simple, sin incluir relaciones.
     *
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de zonas por página.
     * @return Página con zonas en formato DTO.
     */
    @Override
    public Page<LocationBaseDTO> getLocationsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<LocationBaseEntity> locationEntities = locationRepository.findAll(pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO sin relaciones
        return locationEntities.map(m -> LocationConverter.locationEntityToDTO(m, false));
    }

    /**
     * Obtiene una página de zonas filtradas por nombre, con paginación y sin incluir relaciones.
     *
     * @param nombre Nombre o fragmento de nombre para filtrar las zonas.
     * @param page Número de página (empezando desde 0).
     * @param size Cantidad de zonas por página.
     * @return Página con zonas filtradas en formato DTO.
     */
    @Override
    public Page<LocationBaseDTO> getLocationsByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<LocationBaseEntity> locationEntities = locationRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada LocationEntity a LocationDTO sin relaciones
        return locationEntities.map(m -> LocationConverter.locationEntityToDTO(m, false));
    }
}
