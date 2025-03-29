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

@Service
public class LocationServiceImpl implements LocationService {

    @Autowired
    private LocationRepository locationRepository;

    // Metodo zonas por ID
    @Override
    public LocationBaseDTO getLocationId(Long id) {
        LocationBaseEntity locationEntity = locationRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("No hay monster con ese id: " + id));
        // Con relaciones
        return LocationConverter.locationEntityToDTO(locationEntity, true);
    }

    // Metodo zonas con paginación
    @Override
    public Page<LocationBaseDTO> getLocationsWithPagination(int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<LocationBaseEntity> locationEntities = locationRepository.findAll(pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO sin relaciones
        return locationEntities.map(m -> LocationConverter.locationEntityToDTO(m, false));
    }

    // Metodo zonas con paginación + nombre
    @Override
    public Page<LocationBaseDTO> getLocationsByNameWithPagination(String nombre, int page, int size) {
        Pageable pageable = PageRequest.of(page, size);
        Page<LocationBaseEntity> locationEntities = locationRepository.findByNombreContaining(nombre, pageable);

        // Convertimos cada MonsterEntity -> MonsterDTO
        return locationEntities.map(m -> LocationConverter.locationEntityToDTO(m, false));
    }
}
