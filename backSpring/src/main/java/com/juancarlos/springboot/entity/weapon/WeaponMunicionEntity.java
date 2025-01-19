package com.juancarlos.springboot.entity.weapon;

import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

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

    @Column(name = "desviacion", nullable = true)
    private Integer desviacion;

    @Column(name = "especial", nullable = true)
    private String especial;

    @Column(name = "normal1_cargador", nullable = true)
    private Integer normal1Cargador;

    @Column(name = "normal1_rapido", nullable = true)
    private String normal1Rapido;

    @Column(name = "normal1_retroceso", nullable = true)
    private Integer normal1Retroceso;

    @Column(name = "normal1_recarga", nullable = true)
    private String normal1Recarga;

    @Column(name = "normal2_cargador", nullable = true)
    private Integer normal2Cargador;

    @Column(name = "normal2_rapido", nullable = true)
    private String normal2Rapido;

    @Column(name = "normal2_retroceso", nullable = true)
    private Integer normal2Retroceso;

    @Column(name = "normal2_recarga", nullable = true)
    private String normal2Recarga;

    @Column(name = "normal3_cargador", nullable = true)
    private Integer normal3Cargador;

    @Column(name = "normal3_rapido", nullable = true)
    private String normal3Rapido;

    @Column(name = "normal3_retroceso", nullable = true)
    private Integer normal3Retroceso;

    @Column(name = "normal3_recarga", nullable = true)
    private String normal3Recarga;

    @Column(name = "perforante1_cargador", nullable = true)
    private Integer perforante1Cargador;

    @Column(name = "perforante1_rapido", nullable = true)
    private String perforante1Rapido;

    @Column(name = "perforante1_retroceso", nullable = true)
    private Integer perforante1Retroceso;

    @Column(name = "perforante1_recarga", nullable = true)
    private String perforante1Recarga;

    @Column(name = "perforante2_cargador", nullable = true)
    private Integer perforante2Cargador;

    @Column(name = "perforante2_rapido", nullable = true)
    private String perforante2Rapido;

    @Column(name = "perforante2_retroceso", nullable = true)
    private Integer perforante2Retroceso;

    @Column(name = "perforante2_recarga", nullable = true)
    private String perforante2Recarga;

    @Column(name = "perforante3_cargador", nullable = true)
    private Integer perforante3Cargador;

    @Column(name = "perforante3_rapido", nullable = true)
    private String perforante3Rapido;

    @Column(name = "perforante3_retroceso", nullable = true)
    private Integer perforante3Retroceso;

    @Column(name = "perforante3_recarga", nullable = true)
    private String perforante3Recarga;

    @Column(name = "dispersa1_cargador", nullable = true)
    private Integer dispersa1Cargador;

    @Column(name = "dispersa1_rapido", nullable = true)
    private String dispersa1Rapido;

    @Column(name = "dispersa1_retroceso", nullable = true)
    private Integer dispersa1Retroceso;

    @Column(name = "dispersa1_recarga", nullable = true)
    private String dispersa1Recarga;

    @Column(name = "dispersa2_cargador", nullable = true)
    private Integer dispersa2Cargador;

    @Column(name = "dispersa2_rapido", nullable = true)
    private String dispersa2Rapido;

    @Column(name = "dispersa2_retroceso", nullable = true)
    private Integer dispersa2Retroceso;

    @Column(name = "dispersa2_recarga", nullable = true)
    private String dispersa2Recarga;

    @Column(name = "dispersa3_cargador", nullable = true)
    private Integer dispersa3Cargador;

    @Column(name = "dispersa3_rapido", nullable = true)
    private String dispersa3Rapido;

    @Column(name = "dispersa3_retroceso", nullable = true)
    private Integer dispersa3Retroceso;

    @Column(name = "dispersa3_recarga", nullable = true)
    private String dispersa3Recarga;

    @Column(name = "pegajosa1_cargador", nullable = true)
    private Integer pegajosa1Cargador;

    @Column(name = "pegajosa1_retroceso", nullable = true)
    private Integer pegajosa1Retroceso;

    @Column(name = "pegajosa1_recarga", nullable = true)
    private String pegajosa1Recarga;

    @Column(name = "pegajosa2_cargador", nullable = true)
    private Integer pegajosa2Cargador;

    @Column(name = "pegajosa2_retroceso", nullable = true)
    private Integer pegajosa2Retroceso;

    @Column(name = "pegajosa2_recarga", nullable = true)
    private String pegajosa2Recarga;

    @Column(name = "pegajosa3_cargador", nullable = true)
    private Integer pegajosa3Cargador;

    @Column(name = "pegajosa3_retroceso", nullable = true)
    private Integer pegajosa3Retroceso;

    @Column(name = "pegajosa3_recarga", nullable = true)
    private String pegajosa3Recarga;

    @Column(name = "racimo1_cargador", nullable = true)
    private Integer racimo1Cargador;

    @Column(name = "racimo1_retroceso", nullable = true)
    private Integer racimo1Retroceso;

    @Column(name = "racimo1_recarga", nullable = true)
    private String racimo1Recarga;

    @Column(name = "racimo2_cargador", nullable = true)
    private Integer racimo2Cargador;

    @Column(name = "racimo2_retroceso", nullable = true)
    private Integer racimo2Retroceso;

    @Column(name = "racimo2_recarga", nullable = true)
    private String racimo2Recarga;

    @Column(name = "racimo3_cargador", nullable = true)
    private Integer racimo3Cargador;

    @Column(name = "racimo3_retroceso", nullable = true)
    private Integer racimo3Retroceso;

    @Column(name = "racimo3_recarga", nullable = true)
    private String racimo3Recarga;

    @Column(name = "curativa1_cargador", nullable = true)
    private Integer curativa1Cargador;

    @Column(name = "curativa1_retroceso", nullable = true)
    private Integer curativa1Retroceso;

    @Column(name = "curativa1_recarga", nullable = true)
    private String curativa1Recarga;

    @Column(name = "curativa2_cargador", nullable = true)
    private Integer curativa2Cargador;

    @Column(name = "curativa2_retroceso", nullable = true)
    private Integer curativa2Retroceso;

    @Column(name = "curativa2_recarga", nullable = true)
    private String curativa2Recarga;

    @Column(name = "venenosa1_cargador", nullable = true)
    private Integer venenosa1Cargador;

    @Column(name = "venenosa1_retroceso", nullable = true)
    private Integer venenosa1Retroceso;

    @Column(name = "venenosa1_recarga", nullable = true)
    private String venenosa1Recarga;

    @Column(name = "venenosa2_cargador", nullable = true)
    private Integer venenosa2Cargador;

    @Column(name = "venenosa2_retroceso", nullable = true)
    private Integer venenosa2Retroceso;

    @Column(name = "venenosa2_recarga", nullable = true)
    private String venenosa2Recarga;

    @Column(name = "paralisis1_cargador", nullable = true)
    private Integer paralisis1Cargador;

    @Column(name = "paralisis1_retroceso", nullable = true)
    private Integer paralisis1Retroceso;

    @Column(name = "paralisis1_recarga", nullable = true)
    private String paralisis1Recarga;

    @Column(name = "paralisis2_cargador", nullable = true)
    private Integer paralisis2Cargador;

    @Column(name = "paralisis2_retroceso", nullable = true)
    private Integer paralisis2Retroceso;

    @Column(name = "paralisis2_recarga", nullable = true)
    private String paralisis2Recarga;

    @Column(name = "somnifera1_cargador", nullable = true)
    private Integer somnifera1Cargador;

    @Column(name = "somnifera1_retroceso", nullable = true)
    private Integer somnifera1Retroceso;

    @Column(name = "somnifera1_recarga", nullable = true)
    private String somnifera1Recarga;

    @Column(name = "somnifera2_cargador", nullable = true)
    private Integer somnifera2Cargador;

    @Column(name = "somnifera2_retroceso", nullable = true)
    private Integer somnifera2Retroceso;

    @Column(name = "somnifera2_recarga", nullable = true)
    private String somnifera2Recarga;

    @Column(name = "agotadora1_cargador", nullable = true)
    private Integer agotadora1Cargador;

    @Column(name = "agotadora1_rapido", nullable = true)
    private String agotadora1Rapido;

    @Column(name = "agotadora1_retroceso", nullable = true)
    private Integer agotadora1Retroceso;

    @Column(name = "agotadora1_recarga", nullable = true)
    private String agotadora1Recarga;

    @Column(name = "agotadora2_cargador", nullable = true)
    private Integer agotadora2Cargador;

    @Column(name = "agotadora2_rapido", nullable = true)
    private String agotadora2Rapido;

    @Column(name = "agotadora2_retroceso", nullable = true)
    private Integer agotadora2Retroceso;

    @Column(name = "agotadora2_recarga", nullable = true)
    private String agotadora2Recarga;

    @Column(name = "ignea_cargador", nullable = true)
    private Integer igneaCargador;

    @Column(name = "ignea_rapido", nullable = true)
    private String igneaRapido;

    @Column(name = "ignea_retroceso", nullable = true)
    private Integer igneaRetroceso;

    @Column(name = "ignea_recarga", nullable = true)
    private String igneaRecarga;

    @Column(name = "acuatica_cargador", nullable = true)
    private Integer acuaticaCargador;

    @Column(name = "acuatica_rapido", nullable = true)
    private String acuaticaRapido;

    @Column(name = "acuatica_retroceso", nullable = true)
    private Integer acuaticaRetroceso;

    @Column(name = "acuatica_recarga", nullable = true)
    private String acuaticaRecarga;

    @Column(name = "helada_cargador", nullable = true)
    private Integer heladaCargador;

    @Column(name = "helada_rapido", nullable = true)
    private String heladaRapido;

    @Column(name = "helada_retroceso", nullable = true)
    private Integer heladaRetroceso;

    @Column(name = "helada_recarga", nullable = true)
    private String heladaRecarga;

    @Column(name = "electrica_cargador", nullable = true)
    private Integer electricaCargador;

    @Column(name = "electrica_rapido", nullable = true)
    private String electricaRapido;

    @Column(name = "electrica_retroceso", nullable = true)
    private Integer electricaRetroceso;

    @Column(name = "electrica_recarga", nullable = true)
    private String electricaRecarga;

    @Column(name = "dragon_cargador", nullable = true)
    private Integer dragonCargador;

    @Column(name = "dragon_retroceso", nullable = true)
    private Integer dragonRetroceso;

    @Column(name = "dragon_recarga", nullable = true)
    private String dragonRecarga;

    @Column(name = "cortante_cargador", nullable = true)
    private Integer cortanteCargador;

    @Column(name = "cortante_retroceso", nullable = true)
    private Integer cortanteRetroceso;

    @Column(name = "cortante_recarga", nullable = true)
    private String cortanteRecarga;

    @Column(name = "wyvern_cargador", nullable = true)
    private Integer wyvernCargador;

    @Column(name = "wyvern_recarga", nullable = true)
    private String wyvernRecarga;

    @Column(name = "demonio_cargador", nullable = true)
    private Integer demonioCargador;

    @Column(name = "demonio_retroceso", nullable = true)
    private Integer demonioRetroceso;

    @Column(name = "demonio_recarga", nullable = true)
    private String demonioRecarga;

    @Column(name = "armadura_cargador", nullable = true)
    private Integer armaduraCargador;

    @Column(name = "armadura_retroceso", nullable = true)
    private Integer armaduraRetroceso;

    @Column(name = "armadura_recarga", nullable = true)
    private String armaduraRecarga;

    @Column(name = "tranquilizante_cargador", nullable = true)
    private Integer tranquilizanteCargador;

    @Column(name = "tranquilizante_retroceso", nullable = true)
    private Integer tranquilizanteRetroceso;

    @Column(name = "tranquilizante_recarga", nullable = true)
    private String tranquilizanteRecarga;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_arma", referencedColumnName = "id")
    @JsonIgnore
    private WeaponBaseEntity weaponBase;
}
