package com.juancarlos.springboot.converters;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.monster.*;
import com.juancarlos.springboot.models.dto.monster.*;

public class MonsterConverter {

    // Convierte una MonsterEntity a MonsterDTO
    public static MonsterBaseDTO monsterEntityToDTO(MonsterBaseEntity monsterBaseEntity, boolean flagWithRelations) {
        if (monsterBaseEntity == null) {
            return null;
        }
        // Si withRelations == true, convertimos las listas
        // Si withRelations == false, las dejamos en null o en una lista vacía
        List<MonsterBreakDTO> listaMonsterBreaks = flagWithRelations ? monsterBaseEntity.getMonsterBreaks()
                .stream()
                .map(MonsterConverter::convertBreakEntityToDto)
                .collect(Collectors.toList())
                : null;

        List<MonsterDolenciasDTO> listaMonsterDolencias = flagWithRelations ? monsterBaseEntity.getMonsterDolencias()
                .stream()
                .map(MonsterConverter::convertDolenciasEntityToDto)
                .collect(Collectors.toList())
                : null;

        List<MonsterHabitatsDTO> listaMonsterHabitats = flagWithRelations ? monsterBaseEntity.getMonsterHabitats()
                .stream()
                .map(MonsterConverter::convertHabitatsEntityToDto)
                .collect(Collectors.toList())
                : null;

        List<MonsterRewardsDTO> listaMonsterRewards = flagWithRelations ? monsterBaseEntity.getMonsterRewards()
                .stream()
                .map(MonsterConverter::convertRewardsEntityToDto)
                .collect(Collectors.toList())
                : null;
        
        List<MonsterWeaknessesDTO> listaMonsterWeaknesse = flagWithRelations ? monsterBaseEntity.getMonsterWeaknesses()
                .stream()
                .map(MonsterConverter::convertWeaknessesEntityToDto)
                .collect(Collectors.toList())
                : null;
       
        List<MonsterZonasHitDTO> listaMonsterZonasHit = flagWithRelations ? monsterBaseEntity.getMonsterZonasHit()
                .stream()
                .map(MonsterConverter::convertZonasHitEntityToDto)
                .collect(Collectors.toList())
                : null;
        

        return MonsterBaseDTO.builder()
                .id(monsterBaseEntity.getId())
                .nombre(monsterBaseEntity.getNombre())
                .ecologia(monsterBaseEntity.getEcologia())
                .size(monsterBaseEntity.getSize())
                .trampa_escollo(monsterBaseEntity.getTrampa_escollo())
                .trampa_electrica(monsterBaseEntity.getTrampa_electrica())
                .trampa_hiedra(monsterBaseEntity.getTrampa_hiedra())
                .descripcion(monsterBaseEntity.getDescripcion())
                .monsterBreakDTO(listaMonsterBreaks)
                .monsterDolenciasDTO(listaMonsterDolencias)
                .monsterHabitatsDTO(listaMonsterHabitats)
                .monsterRewardsDTO(listaMonsterRewards)
                .monsterWeaknessesDTO(listaMonsterWeaknesse)
                .monsterZonasHitDTO(listaMonsterZonasHit)
                .build();
    }

    public static MonsterBaseDTO monsterEntityToDTO(MonsterBaseEntity monsterEntity) {
        // Por defecto, llamamos a la versión flag = true
        return monsterEntityToDTO(monsterEntity, true);
    }

    // Convierte MonsterBreakEntity a MonsterBreakDTO
    private static MonsterBreakDTO convertBreakEntityToDto(MonsterBreakEntity mb) {
        return MonsterBreakDTO.builder()
                .parte(mb.getParte())
                .estrecimiento(mb.getEstremecimiento())
                .herida(mb.getHerida())
                .corte(mb.getCorte())
                .build();
    }

    // Convierte MonsterDolenciasEntity a MonsterDolenciasDTO
    private static MonsterDolenciasDTO convertDolenciasEntityToDto(MonsterDolenciasEntity md) {
        return MonsterDolenciasDTO.builder()
                .rugido(md.getRugido())
                .viento(md.getViento())
                .temblor(md.getTemblor())
                .defensa_baja(md.getDefensa_baja())
                .plaga_fuego(md.getPlaga_fuego())
                .plaga_agua(md.getPlaga_agua())
                .plaga_rayo(md.getPlaga_rayo())
                .plaga_hielo(md.getPlaga_hielo())
                .plaga_dragon(md.getPlaga_dragon())
                .plaga_nitro(md.getPlaga_nitro())
                .regional(md.getRegional())
                .veneno(md.getVeneno())
                .sleep(md.getSleep())
                .paralisis(md.getParalisis())
                .sangrado(md.getSangrado())
                .aturdimiento(md.getAturdimiento())
                .fango(md.getFango())
                .efluente(md.getEfluente())
                .build();
    }

    // Convierte MonsterHabitatsEntity a MonsterHabitatsDTO
    private static MonsterHabitatsDTO convertHabitatsEntityToDto(MonsterHabitatsEntity mh) {
        return MonsterHabitatsDTO.builder()
                .mapa(mh.getMapa())
                .areaInicial(mh.getAreaInicial())
                .areaMovimiento(mh.getAreaMovimiento())
                .areaDescanso(mh.getAreaDescanso())
                .build();
    }

    // Convierte MonsterRewardsEntity a MonsterRewardsDTO
    private static MonsterRewardsDTO convertRewardsEntityToDto(MonsterRewardsEntity mr) {
        return MonsterRewardsDTO.builder()
                .rang(mr.getRang())
                .condiciones(mr.getCondiciones())
                .item(mr.getItem())
                .stack(mr.getStack())
                .percentage(mr.getPercentage())
                .build();
    }

    // Convierte MonsterWeaknessesEntity a MonsterWeaknessesDTO
    private static MonsterWeaknessesDTO convertWeaknessesEntityToDto(MonsterWeaknessesEntity mw) {
        return MonsterWeaknessesDTO.builder()
                .forma(mw.getForma())
                .descripcionAlterado(mw.getDescripcionAlterado())
                .fuego(mw.getFuego())
                .agua(mw.getAgua())
                .rayo(mw.getRayo())
                .hielo(mw.getHielo())
                .dragon(mw.getDragon())
                .veneno(mw.getVeneno())
                .sleep(mw.getSleep())
                .paralisis(mw.getParalisis())
                .nitro(mw.getNitro())
                .stun(mw.getStun())
                .build();
    }
    // Convierte MonsterZonasHitEntity a MonsterZonasHitDTO
    private static MonsterZonasHitDTO convertZonasHitEntityToDto(MonsterZonasHitEntity mzh) {
        return MonsterZonasHitDTO.builder()
                .zonaImpacto(mzh.getZonaImpacto())
                .corte(mzh.getCorte())
                .impacto(mzh.getImpacto())
                .disparo(mzh.getDisparo())
                .fuego(mzh.getFuego())
                .agua(mzh.getAgua())
                .rayo(mzh.getRayo())
                .hielo(mzh.getHielo())
                .dragon(mzh.getDragon())
                .ko(mzh.getKo())
                .build();
    }

}
