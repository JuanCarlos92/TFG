package com.juancarlos.monsterhunter.entity.weapon;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * Entidad que representa la munición de un arma en Monster Hunter.
 *<p>
 * Contiene la configuración detallada de los distintos tipos de munición que un arma puede usar,
 * incluyendo características como cargador, rapidez, retroceso y recarga para cada tipo y nivel de munición.
 * Además, mantiene la relación con la entidad {@link WeaponBaseEntity} que representa el arma base asociada.
 */
@Entity
@Table(name = "arma_municion")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class WeaponMunicionEntity {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id", unique = true, nullable = false)
    private Integer id;

    @Column(name = "nombre_arma", nullable = false)
    private String nombreArma;

    @Column(name = "desviacion")
    private Integer desviacion;

    @Column(name = "especial")
    private String especial;

    @Column(name = "normal1_cargador")
    private Integer normal1Cargador;

    @Column(name = "normal1_rapido")
    private String normal1Rapido;

    @Column(name = "normal1_retroceso")
    private Integer normal1Retroceso;

    @Column(name = "normal1_recarga")
    private String normal1Recarga;

    @Column(name = "normal2_cargador")
    private Integer normal2Cargador;

    @Column(name = "normal2_rapido")
    private String normal2Rapido;

    @Column(name = "normal2_retroceso")
    private Integer normal2Retroceso;

    @Column(name = "normal2_recarga")
    private String normal2Recarga;

    @Column(name = "normal3_cargador")
    private Integer normal3Cargador;

    @Column(name = "normal3_rapido")
    private String normal3Rapido;

    @Column(name = "normal3_retroceso")
    private Integer normal3Retroceso;

    @Column(name = "normal3_recarga")
    private String normal3Recarga;

    @Column(name = "perforante1_cargador")
    private Integer perforante1Cargador;

    @Column(name = "perforante1_rapido")
    private String perforante1Rapido;

    @Column(name = "perforante1_retroceso")
    private Integer perforante1Retroceso;

    @Column(name = "perforante1_recarga")
    private String perforante1Recarga;

    @Column(name = "perforante2_cargador")
    private Integer perforante2Cargador;

    @Column(name = "perforante2_rapido")
    private String perforante2Rapido;

    @Column(name = "perforante2_retroceso")
    private Integer perforante2Retroceso;

    @Column(name = "perforante2_recarga")
    private String perforante2Recarga;

    @Column(name = "perforante3_cargador")
    private Integer perforante3Cargador;

    @Column(name = "perforante3_rapido")
    private String perforante3Rapido;

    @Column(name = "perforante3_retroceso")
    private Integer perforante3Retroceso;

    @Column(name = "perforante3_recarga")
    private String perforante3Recarga;

    @Column(name = "dispersa1_cargador")
    private Integer dispersa1Cargador;

    @Column(name = "dispersa1_rapido")
    private String dispersa1Rapido;

    @Column(name = "dispersa1_retroceso")
    private Integer dispersa1Retroceso;

    @Column(name = "dispersa1_recarga")
    private String dispersa1Recarga;

    @Column(name = "dispersa2_cargador")
    private Integer dispersa2Cargador;

    @Column(name = "dispersa2_rapido")
    private String dispersa2Rapido;

    @Column(name = "dispersa2_retroceso")
    private Integer dispersa2Retroceso;

    @Column(name = "dispersa2_recarga")
    private String dispersa2Recarga;

    @Column(name = "dispersa3_cargador")
    private Integer dispersa3Cargador;

    @Column(name = "dispersa3_rapido")
    private String dispersa3Rapido;

    @Column(name = "dispersa3_retroceso")
    private Integer dispersa3Retroceso;

    @Column(name = "dispersa3_recarga")
    private String dispersa3Recarga;

    @Column(name = "pegajosa1_cargador")
    private Integer pegajosa1Cargador;

    @Column(name = "pegajosa1_retroceso")
    private Integer pegajosa1Retroceso;

    @Column(name = "pegajosa1_recarga")
    private String pegajosa1Recarga;

    @Column(name = "pegajosa2_cargador")
    private Integer pegajosa2Cargador;

    @Column(name = "pegajosa2_retroceso")
    private Integer pegajosa2Retroceso;

    @Column(name = "pegajosa2_recarga")
    private String pegajosa2Recarga;

    @Column(name = "pegajosa3_cargador")
    private Integer pegajosa3Cargador;

    @Column(name = "pegajosa3_retroceso")
    private Integer pegajosa3Retroceso;

    @Column(name = "pegajosa3_recarga")
    private String pegajosa3Recarga;

    @Column(name = "racimo1_cargador")
    private Integer racimo1Cargador;

    @Column(name = "racimo1_retroceso")
    private Integer racimo1Retroceso;

    @Column(name = "racimo1_recarga")
    private String racimo1Recarga;

    @Column(name = "racimo2_cargador")
    private Integer racimo2Cargador;

    @Column(name = "racimo2_retroceso")
    private Integer racimo2Retroceso;

    @Column(name = "racimo2_recarga")
    private String racimo2Recarga;

    @Column(name = "racimo3_cargador")
    private Integer racimo3Cargador;

    @Column(name = "racimo3_retroceso")
    private Integer racimo3Retroceso;

    @Column(name = "racimo3_recarga")
    private String racimo3Recarga;

    @Column(name = "curativa1_cargador")
    private Integer curativa1Cargador;

    @Column(name = "curativa1_retroceso")
    private Integer curativa1Retroceso;

    @Column(name = "curativa1_recarga")
    private String curativa1Recarga;

    @Column(name = "curativa2_cargador")
    private Integer curativa2Cargador;

    @Column(name = "curativa2_retroceso")
    private Integer curativa2Retroceso;

    @Column(name = "curativa2_recarga")
    private String curativa2Recarga;

    @Column(name = "venenosa1_cargador")
    private Integer venenosa1Cargador;

    @Column(name = "venenosa1_retroceso")
    private Integer venenosa1Retroceso;

    @Column(name = "venenosa1_recarga")
    private String venenosa1Recarga;

    @Column(name = "venenosa2_cargador")
    private Integer venenosa2Cargador;

    @Column(name = "venenosa2_retroceso")
    private Integer venenosa2Retroceso;

    @Column(name = "venenosa2_recarga")
    private String venenosa2Recarga;

    @Column(name = "paralisis1_cargador")
    private Integer paralisis1Cargador;

    @Column(name = "paralisis1_retroceso")
    private Integer paralisis1Retroceso;

    @Column(name = "paralisis1_recarga")
    private String paralisis1Recarga;

    @Column(name = "paralisis2_cargador")
    private Integer paralisis2Cargador;

    @Column(name = "paralisis2_retroceso")
    private Integer paralisis2Retroceso;

    @Column(name = "paralisis2_recarga")
    private String paralisis2Recarga;

    @Column(name = "somnifera1_cargador")
    private Integer somnifera1Cargador;

    @Column(name = "somnifera1_retroceso")
    private Integer somnifera1Retroceso;

    @Column(name = "somnifera1_recarga")
    private String somnifera1Recarga;

    @Column(name = "somnifera2_cargador")
    private Integer somnifera2Cargador;

    @Column(name = "somnifera2_retroceso")
    private Integer somnifera2Retroceso;

    @Column(name = "somnifera2_recarga")
    private String somnifera2Recarga;

    @Column(name = "agotadora1_cargador")
    private Integer agotadora1Cargador;

    @Column(name = "agotadora1_rapido")
    private String agotadora1Rapido;

    @Column(name = "agotadora1_retroceso")
    private Integer agotadora1Retroceso;

    @Column(name = "agotadora1_recarga")
    private String agotadora1Recarga;

    @Column(name = "agotadora2_cargador")
    private Integer agotadora2Cargador;

    @Column(name = "agotadora2_rapido")
    private String agotadora2Rapido;

    @Column(name = "agotadora2_retroceso")
    private Integer agotadora2Retroceso;

    @Column(name = "agotadora2_recarga")
    private String agotadora2Recarga;

    @Column(name = "ignea_cargador")
    private Integer igneaCargador;

    @Column(name = "ignea_rapido")
    private String igneaRapido;

    @Column(name = "ignea_retroceso")
    private Integer igneaRetroceso;

    @Column(name = "ignea_recarga")
    private String igneaRecarga;

    @Column(name = "acuatica_cargador")
    private Integer acuaticaCargador;

    @Column(name = "acuatica_rapido")
    private String acuaticaRapido;

    @Column(name = "acuatica_retroceso")
    private Integer acuaticaRetroceso;

    @Column(name = "acuatica_recarga")
    private String acuaticaRecarga;

    @Column(name = "helada_cargador")
    private Integer heladaCargador;

    @Column(name = "helada_rapido")
    private String heladaRapido;

    @Column(name = "helada_retroceso")
    private Integer heladaRetroceso;

    @Column(name = "helada_recarga")
    private String heladaRecarga;

    @Column(name = "electrica_cargador")
    private Integer electricaCargador;

    @Column(name = "electrica_rapido")
    private String electricaRapido;

    @Column(name = "electrica_retroceso")
    private Integer electricaRetroceso;

    @Column(name = "electrica_recarga")
    private String electricaRecarga;

    @Column(name = "dragon_cargador")
    private Integer dragonCargador;

    @Column(name = "dragon_retroceso")
    private Integer dragonRetroceso;

    @Column(name = "dragon_recarga")
    private String dragonRecarga;

    @Column(name = "cortante_cargador")
    private Integer cortanteCargador;

    @Column(name = "cortante_retroceso")
    private Integer cortanteRetroceso;

    @Column(name = "cortante_recarga")
    private String cortanteRecarga;

    @Column(name = "wyvern_cargador")
    private Integer wyvernCargador;

    @Column(name = "wyvern_recarga")
    private String wyvernRecarga;

    @Column(name = "demonio_cargador")
    private Integer demonioCargador;

    @Column(name = "demonio_retroceso")
    private Integer demonioRetroceso;

    @Column(name = "demonio_recarga")
    private String demonioRecarga;

    @Column(name = "armadura_cargador")
    private Integer armaduraCargador;

    @Column(name = "armadura_retroceso")
    private Integer armaduraRetroceso;

    @Column(name = "armadura_recarga")
    private String armaduraRecarga;

    @Column(name = "tranquilizante_cargador")
    private Integer tranquilizanteCargador;

    @Column(name = "tranquilizante_retroceso")
    private Integer tranquilizanteRetroceso;

    @Column(name = "tranquilizante_recarga")
    private String tranquilizanteRecarga;

    /**
     * Relación muchos a uno con la entidad {@link WeaponBaseEntity},
     * que representa el arma asociada a esta municion.
     */
    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
}
