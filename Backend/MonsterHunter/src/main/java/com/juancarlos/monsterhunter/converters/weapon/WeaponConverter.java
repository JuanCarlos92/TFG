package com.juancarlos.monsterhunter.converters.weapon;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.monsterhunter.entity.weapon.*;
import com.juancarlos.monsterhunter.models.dto.weapon.*;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con armas
 * (WeaponBaseEntity y sus entidades hijas) a sus correspondientes DTOs.
 * <p>
 * Se utiliza para separar la lógica del modelo de datos persistente y el modelo de datos
 * utilizado para la comunicación entre capas, especialmente entre backend y frontend.
 */
public class WeaponConverter {

    /**
     * Convierte una entidad WeaponBaseEntity en un DTO WeaponBaseDTO.
     * También convierte todas las listas de entidades hijas asociadas.
     *
     * @param weaponBaseEntity la entidad de arma base a convertir.
     * @return un DTO con los datos de la entidad y sus relaciones, o null si la entidad es null.
     */
    public static WeaponBaseDTO weaponEntityToDTO(WeaponBaseEntity weaponBaseEntity) {
        if (weaponBaseEntity == null) {
            return null;
        }

        // Convertimos las lista
        List<WeaponCraftDTO> listaWeaponCraft = weaponBaseEntity.getWeaponCraft()
                .stream()
                .map(WeaponConverter::convertCraftEntityToDto)
                .collect(Collectors.toList());
        List<WeaponArcoDTO> listaWeaponArco = weaponBaseEntity.getWeaponArco()
                .stream()
                .map(WeaponConverter::convertArcoEntityToDto)
                .collect(Collectors.toList());

        List<WeaponMunicionDTO> listaWeaponMunicion = weaponBaseEntity.getWeaponMunicion()
                .stream()
                .map(WeaponConverter::convertMunicionEntityToDto)
                .collect(Collectors.toList());

        List<WeaponMelodiaNotaDTO> listaWeaponMelodiaNota = weaponBaseEntity.getWeaponMelodiaNota()
                .stream()
                .map(WeaponConverter::convertWeaponMelodiaNotaEntityToDTO)
                .collect(Collectors.toList());

        // Creamos un nuevo objeto WeaponBaseDTO
        return WeaponBaseDTO.builder()
                .id(weaponBaseEntity.getId())
                .nombre(weaponBaseEntity.getNombre())
                .tipoArma(weaponBaseEntity.getTipoArma())
                .predecesor(weaponBaseEntity.getPredecesor())
                .categoria(weaponBaseEntity.getCategoria())
                .rareza(weaponBaseEntity.getRareza())
                .ataque(weaponBaseEntity.getAtaque())
                .afinidad(weaponBaseEntity.getAfinidad())
                .defensa(weaponBaseEntity.getDefensa())
                .elementoOculto(weaponBaseEntity.getElementoOculto())
                .elemento1(weaponBaseEntity.getElemento1())
                .ataqueElemento1(weaponBaseEntity.getAtaqueElemento1())
                .selloAncianos(weaponBaseEntity.getSelloAncianos())
                .ranura1(weaponBaseEntity.getRanura1())
                .ranura2(weaponBaseEntity.getRanura2())
                .ranura3(weaponBaseEntity.getRanura3())
                .bonoKinsecto(weaponBaseEntity.getBonoKinsecto())
                .frasco(weaponBaseEntity.getFrasco())
                .potenciaFrasco(weaponBaseEntity.getPotenciaFrasco())
                .municion(weaponBaseEntity.getMunicion())
                .nivelMunicion(weaponBaseEntity.getNivelMunicion())
                .confMunicion(weaponBaseEntity.getConfMunicion())
                .weaponCraftDTO(listaWeaponCraft) // Lista de WeaponCraftDTO
                .weaponArcoDTO(listaWeaponArco) // Lista de WeaponArcoDTO
                .weaponMunicionDTO(listaWeaponMunicion) // Lista de WeaponMunicionDTO
                .weaponMelodiaNotaDTO(listaWeaponMelodiaNota) // Lista de WeaponMelodiaNota
                .build();
    }

    /**
     * Convierte una entidad WeaponCraftEntity en su correspondiente DTO.
     *
     * @param v la entidad de crafteo del arma.
     * @return un objeto WeaponCraftDTO con los datos de la entidad.
     */
    private static WeaponCraftDTO convertCraftEntityToDto(WeaponCraftEntity v) {
        return WeaponCraftDTO.builder()
                .nombreBase(v.getNombreBase())
                .tipoArma(v.getTipoArma())
                .tipo(v.getTipo())
                .nombreMaterial1(v.getNombreMaterial1())
                .cantidadMaterial1(v.getCantidadMaterial1())
                .nombreMaterial2(v.getNombreMaterial2())
                .cantidadMaterial2(v.getCantidadMaterial2())
                .nombreMaterial3(v.getNombreMaterial3())
                .cantidadMaterial3(v.getCantidadMaterial3())
                .nombreMaterial4(v.getNombreMaterial4())
                .cantidadMaterial4(v.getCantidadMaterial4())
                .build();

    }

    /**
     * Convierte una entidad WeaponArcoEntity en su correspondiente DTO.
     *
     * @param v la entidad de propiedades del arco.
     * @return un objeto WeaponArcoDTO con los datos de la entidad.
     */
    private static WeaponArcoDTO convertArcoEntityToDto(WeaponArcoEntity v) {
        return WeaponArcoDTO.builder()
                .nombreBase(v.getNombreBase())
                .tipoArma(v.getTipoArma())
                .proximidad(v.getProximidad())
                .potencia(v.getPotencia())
                .paralisis(v.getParalisis())
                .veneno(v.getVeneno())
                .sueno(v.getSueno())
                .explosivo(v.getExplosivo())
                .build();
    }

    /**
     * Convierte una entidad WeaponMunicionEntity en su correspondiente DTO.
     * Este metodo incluye una conversión extensa de múltiples campos de tipos de munición.
     *
     * @param v la entidad de configuración de munición.
     * @return un objeto WeaponMunicionDTO con toda la información detallada.
     */
    private static WeaponMunicionDTO convertMunicionEntityToDto(WeaponMunicionEntity v) {
        return WeaponMunicionDTO.builder()
                .nombreArma(v.getNombreArma())
                .desviacion(v.getDesviacion())
                .especial(v.getEspecial())
                .normal1Cargador(v.getNormal1Cargador())
                .normal1Rapido(v.getNormal1Rapido())
                .normal1Retroceso(v.getNormal1Retroceso())
                .normal1Recarga(v.getNormal1Recarga())
                .normal2Cargador(v.getNormal2Cargador())
                .normal2Rapido(v.getNormal2Rapido())
                .normal2Retroceso(v.getNormal2Retroceso())
                .normal2Recarga(v.getNormal2Recarga())
                .normal3Cargador(v.getNormal3Cargador())
                .normal3Rapido(v.getNormal3Rapido())
                .normal3Retroceso(v.getNormal3Retroceso())
                .normal3Recarga(v.getNormal3Recarga())
                .perforante1Cargador(v.getPerforante1Cargador())
                .perforante1Rapido(v.getPerforante1Rapido())
                .perforante1Retroceso(v.getPerforante1Retroceso())
                .perforante1Recarga(v.getPerforante1Recarga())
                .perforante2Cargador(v.getPerforante2Cargador())
                .perforante2Rapido(v.getPerforante2Rapido())
                .perforante2Retroceso(v.getPerforante2Retroceso())
                .perforante2Recarga(v.getPerforante2Recarga())
                .perforante3Cargador(v.getPerforante3Cargador())
                .perforante3Rapido(v.getPerforante3Rapido())
                .perforante3Retroceso(v.getPerforante3Retroceso())
                .perforante3Recarga(v.getPerforante3Recarga())
                .dispersa1Cargador(v.getDispersa1Cargador())
                .dispersa1Rapido(v.getDispersa1Rapido())
                .dispersa1Retroceso(v.getDispersa1Retroceso())
                .dispersa1Recarga(v.getDispersa1Recarga())
                .dispersa2Cargador(v.getDispersa2Cargador())
                .dispersa2Rapido(v.getDispersa2Rapido())
                .dispersa2Retroceso(v.getDispersa2Retroceso())
                .dispersa2Recarga(v.getDispersa2Recarga())
                .dispersa3Cargador(v.getDispersa3Cargador())
                .dispersa3Rapido(v.getDispersa3Rapido())
                .dispersa3Retroceso(v.getDispersa3Retroceso())
                .dispersa3Recarga(v.getDispersa3Recarga())
                .pegajosa1Cargador(v.getPegajosa1Cargador())
                .pegajosa1Retroceso(v.getPegajosa1Retroceso())
                .pegajosa1Recarga(v.getPegajosa1Recarga())
                .pegajosa2Cargador(v.getPegajosa2Cargador())
                .pegajosa2Retroceso(v.getPegajosa2Retroceso())
                .pegajosa2Recarga(v.getPegajosa2Recarga())
                .pegajosa3Cargador(v.getPegajosa3Cargador())
                .pegajosa3Retroceso(v.getPegajosa3Retroceso())
                .pegajosa3Recarga(v.getPegajosa3Recarga())
                .racimo1Cargador(v.getRacimo1Cargador())
                .racimo1Retroceso(v.getRacimo1Retroceso())
                .racimo1Recarga(v.getRacimo1Recarga())
                .racimo2Cargador(v.getRacimo2Cargador())
                .racimo2Retroceso(v.getRacimo2Retroceso())
                .racimo2Recarga(v.getRacimo2Recarga())
                .racimo3Cargador(v.getRacimo3Cargador())
                .racimo3Retroceso(v.getRacimo3Retroceso())
                .racimo3Recarga(v.getRacimo3Recarga())
                .curativa1Cargador(v.getCurativa1Cargador())
                .curativa1Retroceso(v.getCurativa1Retroceso())
                .curativa1Recarga(v.getCurativa1Recarga())
                .curativa2Cargador(v.getCurativa2Cargador())
                .curativa2Retroceso(v.getCurativa2Retroceso())
                .curativa2Recarga(v.getCurativa2Recarga())
                .venenosa1Cargador(v.getVenenosa1Cargador())
                .venenosa1Retroceso(v.getVenenosa1Retroceso())
                .venenosa1Recarga(v.getVenenosa1Recarga())
                .venenosa2Cargador(v.getVenenosa2Cargador())
                .venenosa2Retroceso(v.getVenenosa2Retroceso())
                .venenosa2Recarga(v.getVenenosa2Recarga())
                .paralisis1Cargador(v.getParalisis1Cargador())
                .paralisis1Retroceso(v.getParalisis1Retroceso())
                .paralisis1Recarga(v.getParalisis1Recarga())
                .paralisis2Cargador(v.getParalisis2Cargador())
                .paralisis2Retroceso(v.getParalisis2Retroceso())
                .paralisis2Recarga(v.getParalisis2Recarga())
                .somnifera1Cargador(v.getSomnifera1Cargador())
                .somnifera1Retroceso(v.getSomnifera1Retroceso())
                .somnifera1Recarga(v.getSomnifera1Recarga())
                .somnifera2Cargador(v.getSomnifera2Cargador())
                .somnifera2Retroceso(v.getSomnifera2Retroceso())
                .somnifera2Recarga(v.getSomnifera2Recarga())
                .agotadora1Cargador(v.getAgotadora1Cargador())
                .agotadora1Retroceso(v.getAgotadora1Retroceso())
                .agotadora1Recarga(v.getAgotadora1Recarga())
                .agotadora2Cargador(v.getAgotadora2Cargador())
                .agotadora2Retroceso(v.getAgotadora2Retroceso())
                .agotadora2Recarga(v.getAgotadora2Recarga())
                .igneaCargador(v.getIgneaCargador())
                .igneaRapido(v.getIgneaRapido())
                .igneaRetroceso(v.getIgneaRetroceso())
                .igneaRecarga(v.getIgneaRecarga())
                .acuaticaCargador(v.getAcuaticaCargador())
                .acuaticaRapido(v.getAcuaticaRapido())
                .acuaticaRetroceso(v.getAcuaticaRetroceso())
                .acuaticaRecarga(v.getAcuaticaRecarga())
                .heladaCargador(v.getHeladaCargador())
                .heladaRapido(v.getHeladaRapido())
                .heladaRetroceso(v.getHeladaRetroceso())
                .heladaRecarga(v.getHeladaRecarga())
                .electricaCargador(v.getElectricaCargador())
                .electricaRapido(v.getElectricaRapido())
                .electricaRetroceso(v.getElectricaRetroceso())
                .electricaRecarga(v.getElectricaRecarga())
                .dragonCargador(v.getDragonCargador())
                .demonioRetroceso(v.getDemonioRetroceso())
                .demonioRecarga(v.getDemonioRecarga())
                .cortanteCargador(v.getCortanteCargador())
                .cortanteRetroceso(v.getCortanteRetroceso())
                .cortanteRecarga(v.getCortanteRecarga())
                .wyvernCargador(v.getWyvernCargador())
                .wyvernRecarga(v.getWyvernRecarga())
                .demonioCargador(v.getDemonioCargador())
                .demonioRetroceso(v.getDemonioRetroceso())
                .demonioRecarga(v.getDemonioRecarga())
                .armaduraCargador(v.getArmaduraCargador())
                .armaduraRetroceso(v.getArmaduraRetroceso())
                .armaduraRecarga(v.getArmaduraRecarga())
                .tranquilizanteCargador(v.getTranquilizanteCargador())
                .tranquilizanteRetroceso(v.getTranquilizanteRetroceso())
                .tranquilizanteRecarga(v.getTranquilizanteRecarga())
                .build();
    }

    /**
     * Convierte una entidad WeaponMelodiaNotaEntity en su correspondiente DTO.
     *
     * @param v la entidad de melodía y notas de un cuerno de caza.
     * @return un objeto WeaponMelodiaNotaDTO con los datos de la entidad.
     */
    public static WeaponMelodiaNotaDTO convertWeaponMelodiaNotaEntityToDTO(WeaponMelodiaNotaEntity v) {
        return WeaponMelodiaNotaDTO.builder()
                .nombreBase(v.getNombreBase())
                .notas(v.getNotas())
                .build();
    }
}
