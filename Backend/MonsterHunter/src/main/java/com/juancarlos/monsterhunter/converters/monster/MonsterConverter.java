package com.juancarlos.monsterhunter.converters.monster;

import java.util.List;
import java.util.stream.Collectors;

import com.juancarlos.monsterhunter.entity.armor.ArmorSetBaseEntity;
import com.juancarlos.monsterhunter.entity.monster.*;
import com.juancarlos.monsterhunter.models.dto.armor.ArmorSetBaseDTO;
import com.juancarlos.monsterhunter.models.dto.monster.*;

/**
 * Clase utilitaria encargada de convertir entidades relacionadas con los monstruos
 * (MonsterBaseEntity y sus entidades asociadas) a sus respectivos DTO
 * (MonsterBaseDTO y relacionados).
 * <p>
 * Esta clase permite controlar si se incluyen o no las relaciones anidadas
 * mediante un flag booleano.
 * <p>
 * Usada principalmente para separar la lógica de transformación de entidades
 * y mantener limpio el código de los servicios y controladores.
 */
public class MonsterConverter {

    /**
     * Convierte un objeto MonsterBaseEntity en un MonsterBaseDTO.
     *
     * @param monsterBaseEntity la entidad a convertir.
     * @param flagWithRelations si es true, incluye las relaciones anidadas en el DTO.
     * @return MonsterBaseDTO con o sin relaciones, dependiendo del flag.
     */
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

    /**
     * Convierte un objeto MonsterBaseEntity en un MonsterBaseDTO incluyendo todas sus relaciones.
     * Equivalente a llamar a monsterEntityToDTO(entity, true).
     *
     * @param monsterEntity la entidad a convertir.
     * @return MonsterBaseDTO con todas las relaciones.
     */
    public static MonsterBaseDTO monsterEntityToDTO(MonsterBaseEntity monsterEntity) {
        // Por defecto, llamamos a la versión flag = true
        return monsterEntityToDTO(monsterEntity, true);
    }

    /**
     * Convierte una entidad MonsterBreakEntity a su DTO equivalente.
     *
     * @param v entidad MonsterBreakEntity.
     * @return MonsterBreakDTO equivalente.
     */
    private static MonsterBreakDTO convertBreakEntityToDto(MonsterBreakEntity v) {
        return MonsterBreakDTO.builder()
                .parte(v.getParte())
                .estrecimiento(v.getEstremecimiento())
                .herida(v.getHerida())
                .corte(v.getCorte())
                .build();
    }

    /**
     * Convierte una entidad MonsterDolenciasEntity a su DTO equivalente.
     *
     * @param v entidad MonsterDolenciasEntity.
     * @return MonsterDolenciasDTO equivalente.
     */
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

    /**
     * Convierte una entidad MonsterHabitatsEntity a su DTO equivalente.
     *
     * @param v entidad MonsterHabitatsEntity.
     * @return MonsterHabitatsDTO equivalente.
     */
    private static MonsterHabitatsDTO convertHabitatsEntityToDto(MonsterHabitatsEntity v) {
        return MonsterHabitatsDTO.builder()
                .mapa(v.getMapa())
                .areaInicial(v.getAreaInicial())
                .areaMovimiento(v.getAreaMovimiento())
                .areaDescanso(v.getAreaDescanso())
                .build();
    }

    /**
     * Convierte una entidad MonsterRewardsEntity a su DTO equivalente.
     *
     * @param v entidad MonsterRewardsEntity.
     * @return MonsterRewardsDTO equivalente.
     */
    private static MonsterRewardsDTO convertRewardsEntityToDto(MonsterRewardsEntity v) {
        return MonsterRewardsDTO.builder()
                .rang(v.getRang())
                .condiciones(v.getCondiciones())
                .item(v.getItem())
                .stack(v.getStack())
                .percentage(v.getPercentage())
                .build();
    }

    /**
     * Convierte una entidad MonsterWeaknessesEntity a su DTO equivalente.
     *
     * @param v entidad MonsterWeaknessesEntity.
     * @return MonsterWeaknessesDTO equivalente.
     */
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

    /**
     * Convierte una entidad MonsterZonasHitEntity a su DTO equivalente.
     *
     * @param v entidad MonsterZonasHitEntity.
     * @return MonsterZonasHitDTO equivalente.
     */
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

    /**
     * Convierte una entidad ArmorSetBaseEntity a su DTO equivalente.
     *
     * @param v entidad ArmorSetBaseEntity.
     * @return ArmorSetBaseDTO equivalente.
     */
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
