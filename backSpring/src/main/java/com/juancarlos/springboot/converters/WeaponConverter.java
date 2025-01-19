package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.weapon.*;
import com.juancarlos.springboot.models.dto.weapon.*;

public class WeaponConverter {
    // Convierte una MonsterEntity a MonsterDTO
    public static WeaponBaseDTO weaponEntityToDTO(WeaponBaseEntity weaponBaseEntity, boolean flagWithRelations) {
        if (weaponBaseEntity == null) {
            return null;
        }
        // Si withRelations == true, convertimos las listas
        // Si withRelations == false, las dejamos en null o en una lista vacía
        List<WeaponCraftDTO> listaWeaponCraft = flagWithRelations ? weaponBaseEntity.getWeaponCraft()
                .stream()
                .map(WeaponConverter::convertCraftEntityToDto)
                .collect(Collectors.toList())
                : null;
        List<WeaponArcoDTO> listaWeaponArco = flagWithRelations ? weaponBaseEntity.getWeaponArco()
                .stream()
                .map(WeaponConverter::convertArcoEntityToDto)
                .collect(Collectors.toList())
                : null;

        List<WeaponMunicionDTO> listaWeaponMunicion = flagWithRelations ? weaponBaseEntity.getWeaponMunicion()
                .stream()
                .map(WeaponConverter::convertMunicionEntityToDto)
                .collect(Collectors.toList())
                : null;

        List<WeaponMelodiaNotaDTO> listaWeaponMelodiaNota = flagWithRelations ? weaponBaseEntity.getWeaponMelodiaNota()
                .stream()
                .map(WeaponConverter::convertWeaponMelodiaNotaEntityToDTO)
                .collect(Collectors.toList())
                : null;

        return WeaponBaseDTO.builder() // Creamos un nuevo objeto WeaponBaseDTO
                .id(weaponBaseEntity.getId())
                .nombre(weaponBaseEntity.getNombre())
                .tipo_arma(weaponBaseEntity.getTipo_arma())
                .predecesor(weaponBaseEntity.getPredecesor())
                .categoria(weaponBaseEntity.getCategoria())
                .rareza(weaponBaseEntity.getRareza())
                .ataque(weaponBaseEntity.getAtaque())
                .afinidad(weaponBaseEntity.getAfinidad())
                .defensa(weaponBaseEntity.getDefensa())
                .elemento_oculto(weaponBaseEntity.getElemento_oculto())
                .elemento1(weaponBaseEntity.getElemento1())
                .ataque_elemento1(weaponBaseEntity.getAtaque_elemento1())
                .sello_ancianos(weaponBaseEntity.getSello_ancianos())
                .ranura_1(weaponBaseEntity.getRanura_1())
                .ranura_2(weaponBaseEntity.getRanura_2())
                .ranura_3(weaponBaseEntity.getRanura_3())
                .bono_kinsecto(weaponBaseEntity.getBono_kinsecto())
                .frasco(weaponBaseEntity.getFrasco())
                .protencia_frasco(weaponBaseEntity.getPotencia_frasco())
                .municion(weaponBaseEntity.getMunicion())
                .nivel_municion(weaponBaseEntity.getNivel_municion())
                .configuracion_municion(weaponBaseEntity.getConfiguracion_municion())
                .weaponCraftDTO(listaWeaponCraft) // Lista de WeaponCraftDTO
                .weaponArcoDTO(listaWeaponArco) // Lista de WeaponArcoDTO
                .weaponMunicionDTO(listaWeaponMunicion) // Lista de WeaponMunicionDTO
                .weaponMelodiaNotaDTO(listaWeaponMelodiaNota) // Lista de WeaponMelodiaNota
                .build();
    }

    public static WeaponBaseDTO weaponEntityToDTO(WeaponBaseEntity weaponbaseEntity) {
        // Por defecto, llamamos a la versión flag = true
        return weaponEntityToDTO(weaponbaseEntity, true);
    }

    // Convierte WeaponCraftEntity a WeaponCraftDTO
    private static WeaponCraftDTO convertCraftEntityToDto(WeaponCraftEntity wc) {
        return WeaponCraftDTO.builder()
                .nombre_base(wc.getNombre_base())
                .tipo_arma(wc.getTipo_arma())
                .tipo(wc.getTipo())
                .nombre_material1(wc.getNombre_material1())
                .cantidad_material1(wc.getCantidad_material1())
                .nombre_material2(wc.getNombre_material2())
                .cantidad_material2(wc.getCantidad_material2())
                .nombre_material3(wc.getNombre_material3())
                .cantidad_material3(wc.getCantidad_material3())
                .nombre_material4(wc.getNombre_material4())
                .cantidad_material4(wc.getCantidad_material4())
                .build();
    }

    // Convierte WeaponArcoEntity a WeaponArcoDTO
    private static WeaponArcoDTO convertArcoEntityToDto(WeaponArcoEntity wa) {
        return WeaponArcoDTO.builder()
                .nombre_base(wa.getNombre_base())
                .tipo_arma(wa.getTipo_arma())
                .proximidad(wa.getProximidad())
                .potencia(wa.getPotencia())
                .paralisis(wa.getParalisis())
                .veneno(wa.getVeneno())
                .sueno(wa.getSueno())
                .explosivo(wa.getExplosivo())
                .build();
    }

    // Convierte WeaponMunicionEntity a WeaponMunicionDTO
    private static WeaponMunicionDTO convertMunicionEntityToDto(WeaponMunicionEntity wm) {
        return WeaponMunicionDTO.builder()
                .nombreArma(wm.getNombreArma())
                .desviacion(wm.getDesviacion())
                .especial(wm.getEspecial())
                .normal1Cargador(wm.getNormal1Cargador())
                .normal1Rapido(wm.getNormal1Rapido())
                .normal1Retroceso(wm.getNormal1Retroceso())
                .normal1Recarga(wm.getNormal1Recarga())
                .normal2Cargador(wm.getNormal2Cargador())
                .normal2Rapido(wm.getNormal2Rapido())
                .normal2Retroceso(wm.getNormal2Retroceso())
                .normal2Recarga(wm.getNormal2Recarga())
                .normal3Cargador(wm.getNormal3Cargador())
                .normal3Rapido(wm.getNormal3Rapido())
                .normal3Retroceso(wm.getNormal3Retroceso())
                .normal3Recarga(wm.getNormal3Recarga())
                .perforante1Cargador(wm.getPerforante1Cargador())
                .perforante1Rapido(wm.getPerforante1Rapido())
                .perforante1Retroceso(wm.getPerforante1Retroceso())
                .perforante1Recarga(wm.getPerforante1Recarga())
                .perforante2Cargador(wm.getPerforante2Cargador())
                .perforante2Rapido(wm.getPerforante2Rapido())
                .perforante2Retroceso(wm.getPerforante2Retroceso())
                .perforante2Recarga(wm.getPerforante2Recarga())
                .perforante3Cargador(wm.getPerforante3Cargador())
                .perforante3Rapido(wm.getPerforante3Rapido())
                .perforante3Retroceso(wm.getPerforante3Retroceso())
                .perforante3Recarga(wm.getPerforante3Recarga())
                .dispersa1Cargador(wm.getDispersa1Cargador())
                .dispersa1Rapido(wm.getDispersa1Rapido())
                .dispersa1Retroceso(wm.getDispersa1Retroceso())
                .dispersa1Recarga(wm.getDispersa1Recarga())
                .dispersa2Cargador(wm.getDispersa2Cargador())
                .dispersa2Rapido(wm.getDispersa2Rapido())
                .dispersa2Retroceso(wm.getDispersa2Retroceso())
                .dispersa2Recarga(wm.getDispersa2Recarga())
                .dispersa3Cargador(wm.getDispersa3Cargador())
                .dispersa3Rapido(wm.getDispersa3Rapido())
                .dispersa3Retroceso(wm.getDispersa3Retroceso())
                .dispersa3Recarga(wm.getDispersa3Recarga())
                .pegajosa1Cargador(wm.getPegajosa1Cargador())
                .pegajosa1Retroceso(wm.getPegajosa1Retroceso())
                .pegajosa1Recarga(wm.getPegajosa1Recarga())
                .pegajosa2Cargador(wm.getPegajosa2Cargador())
                .pegajosa2Retroceso(wm.getPegajosa2Retroceso())
                .pegajosa2Recarga(wm.getPegajosa2Recarga())
                .pegajosa3Cargador(wm.getPegajosa3Cargador())
                .pegajosa3Retroceso(wm.getPegajosa3Retroceso())
                .pegajosa3Recarga(wm.getPegajosa3Recarga())
                .racimo1Cargador(wm.getRacimo1Cargador())
                .racimo1Retroceso(wm.getRacimo1Retroceso())
                .racimo1Recarga(wm.getRacimo1Recarga())
                .racimo2Cargador(wm.getRacimo2Cargador())
                .racimo2Retroceso(wm.getRacimo2Retroceso())
                .racimo2Recarga(wm.getRacimo2Recarga())
                .racimo3Cargador(wm.getRacimo3Cargador())
                .racimo3Retroceso(wm.getRacimo3Retroceso())
                .racimo3Recarga(wm.getRacimo3Recarga())
                .curativa1Cargador(wm.getCurativa1Cargador())
                .curativa1Retroceso(wm.getCurativa1Retroceso())
                .curativa1Recarga(wm.getCurativa1Recarga())
                .curativa2Cargador(wm.getCurativa2Cargador())
                .curativa2Retroceso(wm.getCurativa2Retroceso())
                .curativa2Recarga(wm.getCurativa2Recarga())
                .venenosa1Cargador(wm.getVenenosa1Cargador())
                .venenosa1Retroceso(wm.getVenenosa1Retroceso())
                .venenosa1Recarga(wm.getVenenosa1Recarga())
                .venenosa2Cargador(wm.getVenenosa2Cargador())
                .venenosa2Retroceso(wm.getVenenosa2Retroceso())
                .venenosa2Recarga(wm.getVenenosa2Recarga())
                .paralisis1Cargador(wm.getParalisis1Cargador())
                .paralisis1Retroceso(wm.getParalisis1Retroceso())
                .paralisis1Recarga(wm.getParalisis1Recarga())
                .paralisis2Cargador(wm.getParalisis2Cargador())
                .paralisis2Retroceso(wm.getParalisis2Retroceso())
                .paralisis2Recarga(wm.getParalisis2Recarga())
                .somnifera1Cargador(wm.getSomnifera1Cargador())
                .somnifera1Retroceso(wm.getSomnifera1Retroceso())
                .somnifera1Recarga(wm.getSomnifera1Recarga())
                .somnifera2Cargador(wm.getSomnifera2Cargador())
                .somnifera2Retroceso(wm.getSomnifera2Retroceso())
                .somnifera2Recarga(wm.getSomnifera2Recarga())
                .agotadora1Cargador(wm.getAgotadora1Cargador())
                .agotadora1Retroceso(wm.getAgotadora1Retroceso())
                .agotadora1Recarga(wm.getAgotadora1Recarga())
                .agotadora2Cargador(wm.getAgotadora2Cargador())
                .agotadora2Retroceso(wm.getAgotadora2Retroceso())
                .agotadora2Recarga(wm.getAgotadora2Recarga())
                .igneaCargador(wm.getIgneaCargador())
                .igneaRapido(wm.getIgneaRapido())
                .igneaRetroceso(wm.getIgneaRetroceso())
                .igneaRecarga(wm.getIgneaRecarga())
                .acuaticaCargador(wm.getAcuaticaCargador())
                .acuaticaRapido(wm.getAcuaticaRapido())
                .acuaticaRetroceso(wm.getAcuaticaRetroceso())
                .acuaticaRecarga(wm.getAcuaticaRecarga())
                .heladaCargador(wm.getHeladaCargador())
                .heladaRapido(wm.getHeladaRapido())
                .heladaRetroceso(wm.getHeladaRetroceso())
                .heladaRecarga(wm.getHeladaRecarga())
                .electricaCargador(wm.getElectricaCargador())
                .electricaRapido(wm.getElectricaRapido())
                .electricaRetroceso(wm.getElectricaRetroceso())
                .electricaRecarga(wm.getElectricaRecarga())
                .dragonCargador(wm.getDragonCargador())
                .demonioRetroceso(wm.getDemonioRetroceso())
                .demonioRecarga(wm.getDemonioRecarga())
                .cortanteCargador(wm.getCortanteCargador())
                .cortanteRetroceso(wm.getCortanteRetroceso())
                .cortanteRecarga(wm.getCortanteRecarga())
                .wyvernCargador(wm.getWyvernCargador())
                .wyvernRecarga(wm.getWyvernRecarga())
                .demonioCargador(wm.getDemonioCargador())
                .demonioRetroceso(wm.getDemonioRetroceso())
                .demonioRecarga(wm.getDemonioRecarga())
                .armaduraCargador(wm.getArmaduraCargador())
                .armaduraRetroceso(wm.getArmaduraRetroceso())
                .armaduraRecarga(wm.getArmaduraRecarga())
                .tranquilizanteCargador(wm.getTranquilizanteCargador())
                .tranquilizanteRetroceso(wm.getTranquilizanteRetroceso())
                .tranquilizanteRecarga(wm.getTranquilizanteRecarga())
                .build();
    }

    // Convierte WeaponMelodiaNotaEntity a WeaponMelodiaNotaDTO
    public static WeaponMelodiaNotaDTO convertWeaponMelodiaNotaEntityToDTO(WeaponMelodiaNotaEntity wmnota) {
        return WeaponMelodiaNotaDTO.builder()
                .nombre_base(wmnota.getNombre_base())
                .notas(wmnota.getNotas())
                .build();
    }

}
