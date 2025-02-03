package com.juancarlos.springboot.converters.monster;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.springboot.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.springboot.entity.monster.*;
import com.juancarlos.springboot.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.springboot.models.dto.monster.*;

public class MonsterConverter {

        // Convierte un MonsterEntity a MonsterDTO
        public static MonsterBaseDTO monsterEntityToDTO(MonsterBaseEntity monsterBaseEntity,
                        boolean flagWithRelations) {
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

                List<MonsterDolenciasDTO> listaMonsterDolencias = flagWithRelations
                                ? monsterBaseEntity.getMonsterDolencias()
                                                .stream()
                                                .map(MonsterConverter::convertDolenciasEntityToDto)
                                                .collect(Collectors.toList())
                                : null;

                List<MonsterHabitatsDTO> listaMonsterHabitats = flagWithRelations
                                ? monsterBaseEntity.getMonsterHabitats()
                                                .stream()
                                                .map(MonsterConverter::convertHabitatsEntityToDto)
                                                .collect(Collectors.toList())
                                : null;

                List<MonsterRewardsDTO> listaMonsterRewards = flagWithRelations ? monsterBaseEntity.getMonsterRewards()
                                .stream()
                                .map(MonsterConverter::convertRewardsEntityToDto)
                                .collect(Collectors.toList())
                                : null;

                List<MonsterWeaknessesDTO> listaMonsterWeaknesse = flagWithRelations
                                ? monsterBaseEntity.getMonsterWeaknesses()
                                                .stream()
                                                .map(MonsterConverter::convertWeaknessesEntityToDto)
                                                .collect(Collectors.toList())
                                : null;

                List<MonsterZonasHitDTO> listaMonsterZonasHit = flagWithRelations
                                ? monsterBaseEntity.getMonsterZonasHit()
                                                .stream()
                                                .map(MonsterConverter::convertZonasHitEntityToDto)
                                                .collect(Collectors.toList())
                                : null;
                List<ArmorSetBaseDTO> listaArmorSetBase = flagWithRelations ? monsterBaseEntity.getArmorSetBase()
                                .stream()
                                .map(MonsterConverter::convertArmorSetBaseEntityToDto).collect(Collectors.toList())
                                : null;

                return MonsterBaseDTO.builder()
                                .id(monsterBaseEntity.getId())
                                .nombre(monsterBaseEntity.getNombre())
                                .ecologia(monsterBaseEntity.getEcologia())
                                .size(monsterBaseEntity.getSize())
                                .trampaEscollo(monsterBaseEntity.getTrampaEscollo())
                                .trampaElectrica(monsterBaseEntity.getTrampaElectrica())
                                .trampaHiedra(monsterBaseEntity.getTrampaHiedra())
                                .descripcion(monsterBaseEntity.getDescripcion())
                                .monsterBreakDTO(listaMonsterBreaks)
                                .monsterDolenciasDTO(listaMonsterDolencias)
                                .monsterHabitatsDTO(listaMonsterHabitats)
                                .monsterRewardsDTO(listaMonsterRewards)
                                .monsterWeaknessesDTO(listaMonsterWeaknesse)
                                .monsterZonasHitDTO(listaMonsterZonasHit)
                                .armorSetBaseDTO(listaArmorSetBase)
                                .build();
        }

        public static MonsterBaseDTO monsterEntityToDTO(MonsterBaseEntity monsterEntity) {
                // Por defecto, llamamos a la versión flag = true
                return monsterEntityToDTO(monsterEntity, true);
        }

        // Convierte MonsterBreakEntity a MonsterBreakDTO
        private static MonsterBreakDTO convertBreakEntityToDto(MonsterBreakEntity v) {
                return MonsterBreakDTO.builder()
                                .parte(v.getParte())
                                .estrecimiento(v.getEstremecimiento())
                                .herida(v.getHerida())
                                .corte(v.getCorte())
                                .build();
        }

        // Convierte MonsterDolenciasEntity a MonsterDolenciasDTO
        private static MonsterDolenciasDTO convertDolenciasEntityToDto(MonsterDolenciasEntity v) {
                return MonsterDolenciasDTO.builder()
                                .rugido(v.getRugido())
                                .viento(v.getViento())
                                .temblor(v.getTemblor())
                                .defensaBaja(v.getDefensaBaja())
                                .plagaFuego(v.getPlagaFuego())
                                .plagaAgua(v.getPlagaAgua())
                                .plagaRayo(v.getPlagaRayo())
                                .plagaHielo(v.getPlagaHielo())
                                .plagaDragon(v.getPlagaDragon())
                                .plagaNitro(v.getPlagaNitro())
                                .regional(v.getRegional())
                                .veneno(v.getVeneno())
                                .sleep(v.getSleep())
                                .paralisis(v.getParalisis())
                                .sangrado(v.getSangrado())
                                .aturdimiento(v.getAturdimiento())
                                .fango(v.getFango())
                                .efluente(v.getEfluente())
                                .build();
        }

        // Convierte MonsterHabitatsEntity a MonsterHabitatsDTO
        private static MonsterHabitatsDTO convertHabitatsEntityToDto(MonsterHabitatsEntity v) {
                return MonsterHabitatsDTO.builder()
                                .mapa(v.getMapa())
                                .areaInicial(v.getAreaInicial())
                                .areaMovimiento(v.getAreaMovimiento())
                                .areaDescanso(v.getAreaDescanso())
                                .build();
        }

        // Convierte MonsterRewardsEntity a MonsterRewardsDTO
        private static MonsterRewardsDTO convertRewardsEntityToDto(MonsterRewardsEntity v) {
                return MonsterRewardsDTO.builder()
                                .rang(v.getRang())
                                .condiciones(v.getCondiciones())
                                .item(v.getItem())
                                .stack(v.getStack())
                                .percentage(v.getPercentage())
                                .build();
        }

        // Convierte MonsterWeaknessesEntity a MonsterWeaknessesDTO
        private static MonsterWeaknessesDTO convertWeaknessesEntityToDto(MonsterWeaknessesEntity v) {
                return MonsterWeaknessesDTO.builder()
                                .forma(v.getForma())
                                .descripcionAlterado(v.getDescripcionAlterado())
                                .fuego(v.getFuego())
                                .agua(v.getAgua())
                                .rayo(v.getRayo())
                                .hielo(v.getHielo())
                                .dragon(v.getDragon())
                                .veneno(v.getVeneno())
                                .sleep(v.getSleep())
                                .paralisis(v.getParalisis())
                                .nitro(v.getNitro())
                                .stun(v.getStun())
                                .build();
        }

        // Convierte MonsterZonasHitEntity a MonsterZonasHitDTO
        private static MonsterZonasHitDTO convertZonasHitEntityToDto(MonsterZonasHitEntity v) {
                return MonsterZonasHitDTO.builder()
                                .zonaImpacto(v.getZonaImpacto())
                                .corte(v.getCorte())
                                .impacto(v.getImpacto())
                                .disparo(v.getDisparo())
                                .fuego(v.getFuego())
                                .agua(v.getAgua())
                                .rayo(v.getRayo())
                                .hielo(v.getHielo())
                                .dragon(v.getDragon())
                                .ko(v.getKo())
                                .build();
        }

        // Convierte ArmorSetBaseEntity a ArmorSetBaseDTO
        private static ArmorSetBaseDTO convertArmorSetBaseEntityToDto(ArmorSetBaseEntity v) {
                return ArmorSetBaseDTO.builder()
                                .nombre(v.getNombre())
                                .rango(v.getRango())
                                .cabeza(v.getCabeza())
                                .pecho(v.getPecho())
                                .brazos(v.getBrazos())
                                .cintura(v.getCintura())
                                .piernas(v.getPiernas())
                                .bonus(v.getBonus())
                                .build();
        }

}
