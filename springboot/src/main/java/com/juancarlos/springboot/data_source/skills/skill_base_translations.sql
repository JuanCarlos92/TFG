 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS skill_base_translations(
name_en VARCHAR( 100 ),
description_en VARCHAR( 100 ),
name_ja VARCHAR( 100 ),
description_ja VARCHAR( 100 ),
name_fr VARCHAR( 100 ),
description_fr VARCHAR( 100 ),
name_it VARCHAR( 100 ),
description_it VARCHAR( 100 ),
name_de VARCHAR( 100 ),
description_de VARCHAR( 100 ),
name_es VARCHAR( 100 ),
description_es VARCHAR( 100 ),
name_pt VARCHAR( 100 ),
description_pt VARCHAR( 100 ),
name_pl VARCHAR( 100 ),
description_pl VARCHAR( 100 ),
name_ru VARCHAR( 100 ),
description_ru VARCHAR( 100 ),
name_ko VARCHAR( 100 ),
description_ko VARCHAR( 100 ),
name_zh VARCHAR( 100 ),
description_zh VARCHAR( 100 ),
name_ar VARCHAR( 100 ),
description_ar VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Poison Resistance','Reduces damage while poisoned.','毒耐性','毒状態の時に受けるダメージを減らす。','Toxicologie','Réduit les dégâts subis en cas d empoisonnement.','Resistenza veleno','Riduce i danni durante l’avvelenamento.','Giftwiderstand','Verringert den Schaden bei Vergiftungen.','Anti veneno','Reduce el daño al estar envenenado.','Resistência a Veneno','Reduz dano de veneno.','Odporność na Truciznę','Zmniejsza obrażenia od trucizny.','Сопротивление яду','Уменьшает урон при отравлении.','독 내성','독 상태에서 받는 데미지가 줄어든다.','毒耐性','減少毒狀態時所受到的傷害。','مقاومة السم','تقلل الضرر عند الإصابة بالسم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Paralysis Resistance','Reduces the duration of paralysis.','麻痺耐性','麻痺状態の時間を短くする。','Antiparalysie','Augmente la résistance contre la paralysie.','Resistenza paralisi','Riduce la durata della paralisi.','Lähmungswiderstand','Reduziert die Dauer von Lähmungen.','Anti parálisis','Reduce o elimina los efectos de la parálisis.','Resistência a Paralisia','Reduz a duração da paralisia.','Odporność na Paraliż','Zmniejsza czas trwania paraliżu.','Сопротивление параличу','Сокращает действие паралича.','마비 내성','마비 상태의 시간을 단축한다.','麻痺耐性','縮短麻痺狀態的時間。','مقاومة الشلل','تقلل فترة الإصابة بالشلل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Sleep Resistance','Reduces the duration of sleep.','睡眠耐性','睡眠状態の時間を短くする。','Insomnie','Augmente la résistance contre le sommeil.','Resistenza sonno','Riduce la durata del sonno.','Schlafwiderstand','Verringert die Dauer von Schlaf.','Anti sueño','Reduce o elimina los efectos del sueño.','Resistência a Sono','Reduz a duração do sono.','Odporność na Uśpienie','Zmniejsza czas trwania uśpienia.','Сопротивление сну','Сокращает действие усыпления.','수면 내성','수면 상태의 시간을 단축한다.','睡眠耐性','縮短睡眠狀態的時間。','مقاومة النوم','تقلل فترة النوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stun Resistance','Reduces stun duration.','気絶耐性','気絶状態の時間を短くする。','Crâne d acier','Augmente la résistance contre les étourdissements.','Resistenza stordimento','Riduce la durata dello stordimento.','Betäubungswiderst.','Reduziert die Dauer von Betäubungen.','Anti aturdimiento','Reduce la duración del aturdimiento.','Resistência Atordoamento','Reduz a duração do atordoamento.','Odporność na Ogłuszenie','Zmniejsza czas trwania ogłuszenia.','Сопротивление оглушению','Сокращает действие оглушения.','기절 내성','기절 상태의 시간을 단축한다.','昏厥耐性','縮短昏厥狀態的時間。','مقاومة الصعق','تقلل فترة تأثير الصعق.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Muck Resistance','Reduces impairments to mobility while stuck in monster muck.','泥耐性','モンスターの発生させた泥地での 行動制限を軽減する。','Anti-fange','Réduit les entraves à la mobilité quand vous êtes dans la fange d un monstre.','Resistenza melma','Riduce le limitazioni di movimento se impantanato nella melma di mostro.','Mist-Widerstand','Reduziert Bewegungseinschränkungen, wenn du in Monstermist feststeckst.','Anti fango','Reduce la movilidad impedida cuando estás atrapado en fango de monstruo.','Resistência a Muco','Reduz dificuldades de mobilidade quando estiver preso em muco de monstro.','Odporność na Wydzieliny','Zmniejsza ograniczenia związane z mobilnością, kiedy poruszasz się w wydzielinach potwora.','Сопротивление замедлению','Уменьшает штрафы к подвижности при застревании в помете чудовищ.','진흙 내성','몬스터가 발생시킨 진창에서의 행동 제한을 감소한다.','泥耐性','減輕魔物引發在泥地 的行動限制。','مقاومة الوحل','تقلل ضعف الحركة أثناء الصعق في وحل الوحش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Blast Resistance','Grants protection against blastblight.','爆破やられ耐性','爆破やられに対する耐性を持つ。','Anti-explosion','Augmente la résistance contre les fléaux-explosions.','Resistenza scoppio','Protegge dal malus da scoppio.','Explosionswiderstand','Gewährt Schutz gegen Explosionspest.','Anti nitro','Reduce o elimina los efectos de la plaga de nitro.','Resistência a Explosão','Concede proteção contra flagelo de explosão.','Odporność na Wybuch','Zapewnia ochronę przed wybuchoplagą.','Сопротивление взрыву','Защищает от взрывной порчи.','폭파 피해 내성','폭파 피해에 대한 내성을 얻는다.','爆破異常狀態的耐性','擁有對爆破異常狀態的耐性。','مقاومة الانفجار','توفر الحماية من الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Bleeding Resistance','Grants protection against bleeding.','裂傷耐性','裂傷状態に対する耐性を持つ。','Anti-hémorragie','Augmente la résistance contre les hémorragies.','Resistenza sanguinamento','Protegge dal sanguinamento.','Blutungswiderstand','Gewährt Schutz gegen Blutungen.','Anti sangrado','Reduce o anula el sangrado.','Resistência Sangramento','Concede proteção contra sangramento.','Odporność na Krwawienie','Zapewnia ochronę przed krwawieniem.','Сопр. кровотечению','Защищает от кровотечения.','열상 내성','열상 상태에 대한 내성을 얻는다.','裂傷耐性','擁有對裂傷狀態的耐性。','مقاومة النزيف','توفر الوقاية من النزيف.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Iron Skin','Grants protection against Defense Down.','防御力ＤＯＷＮ耐性','防御力ＤＯＷＮに対する耐性を持つ。','Peau de fer','Augmente la résistance contre les effets de Fragilité.','Pelle di ferro','Protegge da difesa ridotta.','Eisenhaut','Gewährt Schutz gegen Verringerte Verteidigung.','Anti reducción de defensa','Protege contra la defensa reducida.','Pele de Ferro','Concede proteção contra Defesa Reduzida.','Żelazna Skóra','Zapewnia ochronę przed Spadkiem Obrony.','Железная кожа','Предотвращает понижение защиты.','방어력 DOWN 내성','방어력 DOWN에 대한 내성을 얻는다.','防禦力DOWN耐性','擁有對防禦力DOWN的耐性。','الجلد الحديدي','توفر الوقاية من إضعاف الدفاع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Earplugs','Grants protection from large monsters' roars.','耳栓','大型モンスターの咆哮に対する 耐性を持つ。','Bouchon d'oreilles','Affecte la résistance contre les rugissements.','Protezione udito','Protegge dai ruggiti di alcuni mostri grandi.','Ohrstöpsel','Gewährt Schutz gegen das Brüllen großer Monster.','Anti rugidos','Protege contra los rugidos de monstruos grandes.','Tampões','Concede proteção contra o rugido de monstros grandes.','Zatyczki do Uszu','Zapewnia ochronę przed rykiem dużych potworów.','Наушники','Защищает от рыка крупных чудовищ.','귀마개','대형 몬스터의 포효에 대한 내성을 지닌다.','耳塞','擁有對大型魔物咆哮的 耐性。','سدادات الأذن','توفر الحماية من بعض أصوات زئير الوحوش الضخمة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Windproof','Grants protection against wind pressure.','風圧耐性','風圧に対する耐性を持つ。','Pare-vent','Affecte la résistance contre les bourrasques.','Paravento','Protegge dalla pressione del vento.','Windsicher','Gewährt Schutz gegen Winddruck.','Anti viento','Reduce o anula los efectos de las ráfagas de viento.','Antivento','Concede proteção contra pressão de vento.','Wiatrochron','Zapewnia ochronę przed naporem wiatru.','Антиветер','Защищает от давления ветра.','풍압 내성','풍압에 대한 내성을 얻는다.','風壓耐性','擁有對風壓的耐性。','صد الرياح','توفر الحماية من ضغط الرياح.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Tremor Resistance','Grants protection against ground tremors.','耐震','地面振動に対する耐性を持つ。','Sismologie','Affecte la résistance contre les secousses.','Antisismico','Protegge dai sussulti del terreno.','Erschütterungswidst.','Gewährt Schutz gegen Erschütterungen.','Anti temblores','Protege contra los temblores de tierra.','Resistência a Tremor','Concede proteção contra tremores de terra.','Odporność na Wstrząsy','Zapewnia ochronę przed wstrząsami ziemi.','Сопротивление тряске','Защищает от тряски.','내진','지면 진동에 대한 내성을 얻는다.','耐震','擁有對地面震動的耐性。','مقاومة الزلزال','توفر الحماية من الهزّات الأرضية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Dungmaster','Makes monsters hit with slinger dung pods more likely to run.','こやし名人','スリンガーこやし弾を当てた モンスターが逃げやすくなる。','Grand bousier','Augmente l efficacité des capsules de bouse.','Letamastro','I mostri colpiti dai baccelli letame hanno più probabilità di fuggire.','Dungmeister','Monster, die per Schleuder von einer Dungkapsel getroffen werden, rennen mit einer höheren Wahrscheinlichkeit weg.','Bonus cápsula boñiga','Hace más fácil ahuyentar a monstruos grandes con cápsulas boñiga.','Mestre do Esterco','Aumenta a probabilidade de fuga de monstros atingidos por cápsulas de esterco da atiradeira.','Gnojomistrz','Sprawia, że potwory trafione z procy gnojem częściej uciekają.','Навозник','Увеличивает вероятность того, что чудовище сбежит при попадании по нему навозным снарядом.','거름 명인','슬링어 거름탄을 맞힌 몬스터는 도망칠 확률이 높아진다.','異臭名人','魔物於身中投射器異臭彈後 更容易逃跑。','سيد الروث','تتسبب في فرار الوحوش عند إصابتهم بـكبسولات الروث بـنبلة المعصم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Effluvial Expert','Nullifies or reduces environmental damage in the Rotten Vale.','瘴気環境適応','瘴気の谷の環境ダメージを軽減、 無効にする。','Aura de purge','Augmente la résistance contre les effets du Val putride.','Esperto di effluvi','Riduce o annulla i danni ambientali nella Valle putrefatta.','Miasmaexperte','Negiert oder reduziert Umgebungsschaden im Tal der Verwesung.','Anti efluvio','Anula o reduce el daño del efluvio en el Valle Putrefacto.','Especialista em Eflúvios','Anula ou reduz dano de ambiente no Vale Putrefato.','Ekspert Wydzielinowy','Neutralizuje lub zmniejsza obrażenia zadawane przez otoczenie w Dolinie Wydzielin.','Эксперт по миазмам','Убирает или снижает урон от условий в Гнилой долине.','독기 환경 적응','독기의 골짜기의 환경 데미지를 감소하고 무효화한다.','適應瘴氣環境','使在瘴氣之谷中受到的 環境傷害減輕、無效。','خبير الروائح','تبطل تأثير الأضرار البيئية أو تقللها في الوادي المتعفن.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Heat Guard','Nullifies damage from heat.','熱ダメージ無効','暑さや熱によるダメージを 無効にする。','Thermorésistance','Annule les dégâts occasionnés par l aridité ou la chaleur.','Anticalore','Annulla i danni da calore.','Hitzeschutz','Negiert Hitzeschaden.','Anti calor','Anula el daño por calor.','Bloqueio de Calor','Anula danos por calor.','Ochrona Termiczna','Neutralizuje obrażenia od wysokiej temperatury.','Тепловая защита','Нейтрализует урон от тепла.','열 데미지 무효','더위나 열에 의한 데미지를 무효화한다.','熱傷害無效','使炎暑、熱造成的傷害 無效。','تصدي الحرارة','تبطل الضرر الناجم عن الحرارة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Attack Boost','Increases attack power. Also improves affinity at higher levels.','攻撃','プレイヤーの攻撃力を上げる。 レベルが上がると会心率にも 影響がある。','Machine de guerre','Augmente l attaque ainsi que l affinité aux niveaux supérieurs.','Bonus attacco','Incrementa attacco e affinità.','Angriffsboost','Verbessert den Angriff – und bei höheren Stufen zusätzlich die Affinität.','Bonus ataque','Aumenta el ataque. En niveles altos también mejora la afinidad.','Reforço de Ataque','Aumenta o poder de ataque. Também aumenta a afinidade em níveis mais altos.','Wzmocnienie Ataku','Zwiększa siłę ataku. Poprawia też zgodność na wyższych poziomach.','Усиление атаки','Повышает атаку. Также повышает и мастерство.','공격','플레이어의 공격력을 올린다. 레벨이 오르면 회심률에도 영향을 준다.','攻擊','提高玩家的攻擊力。 等級提高後， 也會影響會心率。','تعزيز الهجوم','تزيد من قوة الهجوم. وتحسن النسبة في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Defense Boost','Increases defense. Level up to improve resistances as well.','防御','プレイヤーの防御力を上げる。 レベルが上がると耐性値にも 影響がある。','Bastion','Augmente la défense et la résistance élémentaire.','Bonus difesa','Incrementa la difesa e le resistenze elementali.','Verteidigungsboost','Verbessert die Verteidigung. Erhöhe die Stufe, um auch die Widerstände zu verbessern.','Bonus defensa','Aumenta la defensa. A niveles altos mejora también las resistencias elementales.','Reforço de Defesa','Aumenta a defesa. Também eleva o nível de resistências.','Wzmocnienie Obrony','Zwiększa obronę. Na wyższych poziomach wzmacnia też odporności.','Усиление защиты','Увеличивает защиту. При повышении уровня улучшает сопротивление.','방어','플레이어의 방어력을 올린다. 레벨이 오르면 내성치에도 영향을 준다.','防禦','提高玩家的防禦力。 等級提高後， 也會影響耐性值。','تعزيز الدفاع','تزيد من الهجمات. انتقل إلى المستوى التالي لتحسين المقاومة كذلك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Health Boost','Increases health.','体力増強','プレイヤーの体力を上げる。','Afflux de vie','Augmente la vie maximum.','Bonus salute','Incrementa la salute.','Gesundheitsboost','Verbessert deine Gesundheit.','Bonus salud','Aumenta la salud.','Reforço de Vida','Aumenta a vida.','Wzmocnienie Zdrowia','Zwiększa zdrowie.','Усиление здоровья','Повышает здоровье.','체력 증강','플레이어의 체력을 올린다.','體力增強','提升玩家的體力。','تعزيز الصحة','تزيد من الصحة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Recovery Up','Increases the amount recovered when restoring health.','体力回復量ＵＰ','体力回復がおこなわれたときに 回復量が上がる。','Cercle de vie','Augmente la quantité de vie restaurée.','Bonus cura','Incrementa la quantità di salute recuperata durante una cura.','Erholung hoch','Erhöht die Menge der wiederhergestellten Gesundheit.','Bonus curación','Aumenta la cantidad de salud recuperada al usar un objeto curativo.','Aumento de Regeneração','Aumenta a quantidade recuperada ao regenerar a vida.','Wzrost Regeneracji','Zwiększa liczbę punktów uzupełnianych podczas regeneracji zdrowia.','Улучшение восстановления','Увеличивает количество восстанавливаемого здоровья.','체력 회복량 UP','체력 회복이 발생했을 때 회복량이 오른다.','體力回復量UP','提高體力回復時的 回復量。','زيادة التعافي','تزيد من النسبة المستردّة عند استعادة الصحة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Recovery Speed','Speeds healing of recoverable damage (the red portion of the health gauge).','回復速度','ダメージを受けた際の 赤ゲージ部分の回復速度が 上がる。','Halo de guérison','Accélère la vitesse de guérison des dégâts temporaires (zone rouge de la jauge de vie).','Guarigione','Accelera il recupero dai danni temporanei (zona rossa della barra salute).','Erholungsgeschwindigk.','Erlaubt die schnellere Heilung von erholbarem Schaden (der rote Abschnitt des Gesundheitsbalkens).','Recuperación rápida','Acelera la recuperación de daño temporal (la parte roja de la barra de salud).','Velocidade Regeneração','Acelera a cura de dano recuperável (a parte vermelha da barra de vida).','Szybkość Regeneracji','Przyspiesza regenerację odzyskiwalnego zdrowia (czerwona część paska zdrowia).','Скорость восстановления','Ускоряет восстановление исцеляемого урона (красной части шкалы здоровья).','회복 속도','데미지를 받았을 때 붉은 게이지 부분의 회복 속도가 상승한다.','回復速度','受到傷害時， 紅色計量表部分的 回復速度會提高。','سرعة التعافي','تسرّع الشفاء من الضرر القابل للتعافي (الجزء الأحمر من مقياس الصحة).'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Fire Resistance','Increases fire resistance. Also improves defense at higher levels.','火耐性','プレイヤーの火耐性を上げる。 レベルが上がると防御力にも 影響がある。','Ignifuge','Augmente la protection contre les attaques élémentaires feu et les attaques physiques.','Resistenza fuoco','Incrementa la resistenza al fuoco. Fai salire di livello per aumentare anche la difesa.','Feuerwiderstand','Erhöht den Feuerwiderstand – und bei höheren Stufen zusätzlich die Verteidigung.','Anti fuego','Aumenta la resistencia al fuego. En niveles más altos también mejora la defensa.','Resistência a Fogo','Aumenta a resistência a fogo. Também aumenta a defesa em níveis mais altos.','Odporność na Ogień','Zwiększa odporność na ogień. Poprawia też obronę na wyższych poziomach.','Сопротивление огню','Повышает сопротивление огню, а также защиту.','불 내성','플레이어의 불 내성을 올린다. 레벨이 오르면 방어력에도 영향을 준다.','火耐性','提高玩家的火耐性。 等級提高後， 也會影響防禦力。','مقاومة النار','تزيد مقاومة النار. وتحسن الدفاع في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Water Resistance','Increases water resistance. Also improves defense at higher levels.','水耐性','プレイヤーの水耐性を上げる レベルが上がると防御力にも 影響がある。','Étanchéité','Augmente la protection contre les attaques élémentaires eau et les attaques physiques.','Resistenza acqua','Incrementa la resistenza all acqua. Fai salire di livello per aumentare anche la difesa.','Wasserwiderstand','Erhöht den Wasserwiderstand. Auf höheren Stufen wird auch die Verteidigung verbessert.','Anti agua','Aumenta la resistencia al agua. En niveles más altos también mejora la defensa.','Resistência a Água','Aumenta a resistência a água. Também aumenta a defesa em níveis mais altos.','Odporność na Wodę','Zwiększa odporność na wodę. Poprawia też obronę na wyższych poziomach.','Сопротивление воде','Повышает сопротивление воде, а также защиту.','물 내성','플레이어의 물 내성을 올린다. 레벨이 오르면 방어력에도 영향을 준다.','水耐性','提高玩家的水耐性。 等級上升後， 也會影響防禦力。','مقاومة الماء','تزيد مقاومة الماء. وتحسن الدفاع في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Ice Resistance','Increases ice resistance. Also improves defense at higher levels.','氷耐性','プレイヤーの氷耐性を上げる レベルが上がると防御力にも 影響がある。','Antigel','Augmente la protection contre les attaques élémentaires glace et les attaques physiques.','Resistenza ghiaccio','Incrementa la resistenza al ghiaccio. Fai salire di livello per aumentare anche la difesa.','Eiswiderstand','Erhöht den Eiswiderstand. Erhöhe die Stufe, um auch die Verteidigung zu verbessern.','Anti hielo','Aumenta la resistencia al hielo. En niveles más altos también mejora la defensa.','Resistência a Gelo','Aumenta a resistência a gelo. Também aumenta a defesa em níveis mais altos.','Odporność na Lód','Zwiększa odporność na lód. Poprawia też obronę na wyższych poziomach.','Сопротивление льду','Повышает сопротивление льду, а также защиту.','얼음 내성','플레이어의 얼음 내성을 올린다. 레벨이 오르면 방어력에도 영향을 준다.','冰耐性','提高玩家的冰耐性。 等級上升後， 也會影響防禦力。','مقاومة الثلج','تزيد مقاومة الثلج. وتحسن الدفاع في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Thunder Resistance','Increases thunder resistance. Also improves defense at higher levels.','雷耐性','プレイヤーの雷耐性を上げる レベルが上がると防御力にも 影響がある。','Paratonnerre','Augmente la protection contre les attaques élémentaires foudre et les attaques physiques.','Resistenza tuono','Incrementa la resistenza al tuono. Fai salire di livello per aumentare anche la difesa.','Donnerwiderstand','Erhöht den Donnerwiderstand. Auf höheren Stufen wird auch die Verteidigung verbessert.','Anti rayo','Aumenta la resistencia al rayo. En niveles más altos también mejora la defensa.','Resistência a Raio','Aumenta a resistência a raio. Também aumenta a defesa em níveis mais altos.','Odporność na Pioruny','Zwiększa odporność na pioruny. Poprawia też obronę na wyższych poziomach.','Сопротивление грозе','Повышает сопротивление грозе, а также защиту.','번개 내성','플레이어의 번개 내성을 올린다. 레벨이 오르면 방어력에도 영향을 준다.','雷耐性','提高玩家的雷耐性。 等級上升後， 也會影響防禦力。','مقاومة الرعد','تزيد مقاومة الرعد. وتحسن الدفاع في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Dragon Resistance','Increases dragon resistance. Also improves defense at higher levels.','龍耐性','プレイヤーの龍耐性を上げる レベルが上がると防御力にも 影響がある。','Aura draconien','Augmente la protection contre les attaques élémentaires dragon et les attaques physiques.','Resistenza drago','Incrementa la resistenza al drago. Fai salire di livello per aumentare anche la difesa.','Drachenwiderstand','Erhöht den Drachenwiderstand – und bei höheren Stufen zusätzlich die Verteidigung.','Anti draco','Aumenta la resistencia al draco. En niveles más altos también mejora la defensa.','Resistência a Dragão','Aumenta a resistência a dragão. Também aumenta a defesa em níveis mais altos.','Odporność na Smoki','Zwiększa odporność na smoki. Poprawia też obronę na wyższych poziomach.','Сопротивление дракону','Повышает сопротивление дракону, а также защиту.','용 내성','플레이어의 용 내성을 올린다. 레벨이 오르면 방어력에도 영향을 준다.','龍耐性','提高玩家的龍耐性。 等級上升後， 也會影響防禦力。','مقاومة التنين','تزيد مقاومة التنين. وتحسن الدفاع في مستويات أعلى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Blight Resistance','Grants protection against all elemental blights.','属性やられ耐性','全ての属性やられ状態に対する 耐性を得る。','Totem élémentaire','Augmente la résistance contre les fléaux élémentaires.','Resistenza malus','Protegge da tutti i malus elementali.','Pestwiderstand','Gewährt Schutz gegen alle elementbasierten Pestarten.','Anti plagas','Otorga protección contra todas las plagas elementales.','Resistência a Flagelo','Concede proteção contra todos os flagelos de elemento.','Odporność na Plagę','Zapewnia ochronę przed wszystkimi plagami żywiołów.','Сопротивление порче','Защищает от всех стихийных порч.','속성 피해 내성','모든 속성 피해 상태에 대한 내성을 얻는다.','屬性異常狀態的耐性','擁有對全部的 屬性異常狀態的耐性。','مقاومة الوباء','توفر الحماية من كل الأوبئة العنصرية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Fire Attack','Increases fire element attack power. (Elemental attack power has a maximum limit.)','火属性攻撃強化','火属性の力を強化する。 （武器の属性値の強化には、上限が あります）','Pyromane','Augmente la puissance des attaques élémentaires feu. Il y a une limite aux augmentations.','Attacco fuoco','Incrementa la potenza degli attacchi basati sull elemento fuoco. (La potenza degli attacchi ha un limite massimo.)','Feuerangriff','Verbessert die Kraft von Feuerelement-Angriffen. Die Elementangriffskraft hat eine Obergrenze.','Ataque de fuego','Potencia los ataques elementales de fuego. (El poder elemental tiene un máximo).','Ataque de Fogo','Aumenta o poder de ataques com elemento fogo. (Poder de ataque elemental tem limite máximo.)','Atak Ogniem','Zwiększa moc ataku żywiołu ognia. (Moc ataku żywiołu ma ograniczenie).','Атака огнем','Усиливает атаки стихией огня. (Но не выше предела.)','불속성 공격 강화','불속성의 힘을 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','火屬性攻擊強化','強化火屬性之力。 （武器屬性值的強化， 有其上限）','هجوم النار','يزيد من قوة هجوم عنصر النار. (للاشتداد العنصري حد أقصى.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Water Attack','Increases water element attack power. (Elemental attack power has a maximum limit.)','水属性攻撃強化','水属性の力を強化する。 （武器の属性値の強化には、上限が あります）','Maelstrom','Augmente la puissance des attaques élémentaires eau. Il y a une limite aux augmentations.','Attacco acqua','Incrementa la potenza degli attacchi basati sull elemento acqua. (La potenza degli attacchi ha un limite massimo.)','Wasserangriff','Verbessert die Kraft von Wasserelement-Angriffen. Die Elementangriffskraft hat eine Obergrenze.','Ataque de agua','Potencia los ataques elementales de agua. (El poder elemental tiene un máximo).','Ataque de Água','Aumenta o poder de ataques com elemento água. (Poder de ataque elemental tem limite máximo.)','Atak Wodą','Zwiększa moc ataku żywiołu wody. (Moc ataku żywiołu ma ograniczenie).','Атака водой','Усиливает атаки стихией воды. (Но не выше предела.)','물속성 공격 강화','물속성의 힘을 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','水屬性攻擊強化','強化水屬性之力。 （武器屬性值的強化， 有其上限）','هجوم الماء','يزيد من قوة هجوم عنصر الماء. (للاشتداد العنصري حد أقصى.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Ice Attack','Increases ice element attack power. (Elemental attack power has a maximum limit.)','氷属性攻撃強化','氷属性の力を強化する。 （武器の属性値の強化には、上限が あります）','Blizzard','Augmente la puissance des attaques élémentaires glace. Il y a une limite aux augmentations.','Attacco ghiaccio','Incrementa la potenza degli attacchi basati sull elemento ghiaccio. (La potenza degli attacchi ha un limite massimo.)','Eisangriff','Verbessert die Kraft von Eiselement-Angriffen. Die Elementangriffskraft hat eine Obergrenze.','Ataque de hielo','Potencia los ataques elementales de hielo. (El poder elemental tiene un máximo).','Ataque de Gelo','Aumenta o poder de ataques com elemento gelo. (Poder de ataque elemental tem limite máximo.)','Atak Lodem','Zwiększa moc ataku żywiołu lodu. (Moc ataku żywiołu ma ograniczenie).','Атака льдом','Усиливает атаки стихией льда. (Но не выше предела.)','얼음속성 공격 강화','얼음속성의 힘을 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','冰屬性攻擊強化','強化冰屬性之力。 （武器屬性值的強化， 有其上限）','هجوم الثلج','تزيد من قوة هجمات الثلج.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Thunder Attack','Increases thunder element attack power. (Elemental attack power has a maximum limit.)','雷属性攻撃強化','雷属性の力を強化する。 （武器の属性値の強化には、上限が あります）','Feu du ciel','Augmente la puissance des attaques élémentaires foudre. Il y a une limite aux augmentations.','Attacco tuono','Incrementa la potenza degli attacchi basati sull elemento tuono. (La potenza degli attacchi ha un limite massimo.)','Donnerangriff','Verbessert die Kraft von Donnerelement-Angriffen. Die Elementangriffskraft hat eine Obergrenze.','Ataque de rayo','Potencia los ataques elementales de rayo. (El poder elemental tiene un máximo).','Ataque de Raio','Aumenta o poder de ataques com elemento raio. (Poder de ataque elemental tem limite máximo.)','Atak Piorunem','Zwiększa moc ataku żywiołu pioruna. (Moc ataku żywiołu ma ograniczenie).','Атака грозой','Усиливает атаки стихией грозы. (Но не выше предела.)','번개속성 공격 강화','번개속성의 힘을 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','雷屬性攻擊強化','強化雷屬性之力。 （武器屬性值的強化， 有其上限）','هجوم الرعد','تزيد من قوة هجمات الرعد.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Dragon Attack','Increases dragon element attack power. (Elemental attack power has a maximum limit.)','龍属性攻撃強化','龍属性の力を強化する。 （武器の属性値の強化には、上限が あります）','Pourfendeur de dragon','Augmente la puissance des attaques élémentaires draconiques. Il y a une limite aux augmentations.','Attacco drago','Incrementa la potenza degli attacchi basati sull elemento drago. (La potenza degli attacchi ha un limite massimo.)','Drachenangriff','Verbessert die Kraft von Drachenelement-Angriffen. Die Elementangriffskraft hat eine Obergrenze.','Ataque de draco','Potencia los ataques elementales de draco. (El poder elemental tiene un máximo).','Ataque de Dragão','Aumenta o poder de ataques com elemento dragão. (Poder de ataque elemental tem limite máximo.)','Smoczy Atak','Zwiększa moc ataku żywiołu smoka. (Moc ataku żywiołu ma ograniczenie).','Атака дракона','Усиливает атаки стихией дракона. (Но не выше предела.)','용속성 공격 강화','용속성의 힘을 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','龍屬性攻擊強化','強化龍屬性之力。 （武器屬性值的強化， 有其上限）','هجوم التنين','تزيد من قوة هجمات التنين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Poison Attack','Increases the rate of poison buildup. (Elemental buildup has a maximum limit.)','毒属性強化','毒の蓄積値を強化する。 （武器の蓄積値の強化には、上限が あります）','Mort-aux-rats','Augmente la puissance des afflictions de type poison. Il y a une limite aux augmentations.','Attacco veleno','Incrementa l accumulo del veleno. (L accumulo dello stato ha un limite massimo.)','Giftangriff','Erhöht die Rate der Gift-Ansammlung. Die Elementansammlung hat eine Obergrenze.','Ataque venenoso','Acelera la acumulación de veneno. (La acumulación de estados alterados tiene un nivel máximo).','Ataque de Veneno','Aumenta a taxa de acúmulo de veneno. (Acúmulo elemental tem limite máximo.)','Atak Trucizną','Zwiększa tempo akumulacji trucizny. (Akumulacja żywiołu ma ograniczenie).','Атака ядом','Ускоряет действие отравляющего покрытия. (Но не выше предела.)','독속성 강화','독의 축적치를 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','毒屬性強化','強化毒素累積值。 （武器累積值的強化， 有其上限）','هجوم السم','يزيد من اشتداد السم. (للاشتداد العنصري حد أقصى.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Paralysis Attack','Increases the rate of paralysis buildup. (Elemental buildup has a maximum limit.)','麻痺属性強化','麻痺の蓄積値を強化する。 （武器の蓄積値の強化には、上限が あります）','Neutralisation','Augmente la puissance des afflictions de type paralysie. Il y a une limite aux augmentations.','Attacco paralisi','Incrementa l accumulo della paralisi. (L accumulo dello stato ha un limite massimo.)','Lähmungsangriff','Erhöht die Rate der Lähmung-Ansammlung. Die Elementansammlung hat eine Obergrenze.','Ataque paralizante','Acelera la acumulación de parálisis. (La acumulación de estados alterados tiene un nivel máximo).','Ataque de Paralisia','Aumenta a taxa de acúmulo de paralisia. (Acúmulo elemental tem limite máximo.)','Atak Paraliżem','Zwiększa tempo akumulacji paraliżu. (Akumulacja żywiołu ma ograniczenie).','Парализующая атака','Ускоряет действие парализующ. покрытия. (Но не выше предела.)','마비속성 강화','마비의 축적치가 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','麻痺屬性強化','強化麻痺累積值。 （武器累積值的強化， 有其上限）','هجوم الشلل','يزيد من معدل اشتداد الشلل. (للاشتداد العنصري حد أقصى.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Sleep Attack','Increases the rate of sleep buildup. (Elemental buildup has a maximum limit.)','睡眠属性強化','睡眠の蓄積値を強化する。 （武器の蓄積値の強化には、上限が あります）','La nuit porte conseil','Augmente la puissance des afflictions de type sommeil. Il y a une limite aux augmentations.','Attacco sonno','Incrementa l accumulo del sonno. (L accumulo dello stato ha un limite massimo.)','Schlafangriff','Erhöht die Rate der Schlaf-Ansammlung. Die Elementansammlung hat eine Obergrenze.','Ataque de sueño','Acelera la acumulación de sueño. (La acumulación de estados alterados tiene un nivel máximo).','Ataque de Sono','Aumenta a taxa de acúmulo de sono. (Acúmulo elemental tem limite máximo.)','Atak Uśpieniem','Zwiększa tempo akumulacji snu. (Akumulacja żywiołu ma ograniczenie).','Усыпляющая атака','Ускоряет действие усыпляющего покрытия. (Но не выше предела.)','수면속성 강화','수면의 축적치를 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','睡眠屬性強化','強化睡眠累積值。 （武器累積值的強化， 有其上限）','هجوم النوم','يزيد من اشتداد النوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Blast Attack','Increases the rate of blast buildup. (Elemental buildup has a maximum limit.)','爆破属性強化','爆破の蓄積値を強化する。 （武器の蓄積値の強化には、上限が あります）','Destruction massive','Augmente la puissance des afflictions de type explosion. Il y a une limite aux augmentations.','Attacco scoppio','Incrementa l accumulo dello scoppio. (L accumulo dello stato ha un limite massimo.)','Explosionsangriff','Erhöht die Rate der Explosion-Ansammlung. Die Elementansammlung hat eine Obergrenze.','Ataque nitro','Acelera la acumulación de nitro. (La acumulación de estados alterados tiene un nivel máximo).','Ataque de Explosão','Aumenta a taxa de acúmulo de explosão. (Acúmulo elemental tem limite máximo.)','Atak Wybuchem','Zwiększa tempo akumulacji wybuchu. (Akumulacja żywiołu ma ograniczenie).','Взрывная атака','Ускоряет действие взрывного покрытия. (Но не выше предела.)','폭파속성 강화','폭파의 축적치가 강화한다. (무기의 속성치 강화에는 한계가 있습니다)','爆破屬性強化','強化爆破累積值。 （武器累積值的強化， 有其上限）','هجوم الانفجار','يزيد من اشتداد الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Normal Shots','Increases the attack power of normal ammo and normal arrows.','通常弾・通常矢強化','ボウガンの通常弾または 弓の通常矢の攻撃力が上がる。','Tir maximum','Augmente la puissance des munitions et des flèches normales.','Bonus normali','Incrementa il potere d attacco dei proiettili normali e delle frecce normali.','Standardboost','Erhöht die Angriffskraft von Standardmunition und Standardpfeilen.','Disparo normal','Aumenta el poder de la munición y flechas normales.','Disparos Normais','Aumenta o poder de ataque de munição e flechas normais.','Normalne Strzały','Zwiększa siłę ataku normalnej amunicji i strzał.','Обычный выстрел','Усиливает атаку обычных снарядов и стрел.','통상탄/통상화살 강화','보우건의 통상탄 또는 활의 통상화살 공격력이 오른다.','通常彈‧通常箭強化','提高弩槍通常彈的攻擊力， 或是弓的通常箭的攻擊力。','طلقات عادية','تزيد من قوة هجوم الذخيرة العادية والسهام العادية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Piercing Shots','Increases the attack power of piercing ammo and Dragon Piercer.','貫通弾・竜の一矢強化','ボウガンの貫通弾または 弓の竜の一矢の攻撃力が上がる。','Traque sans merci','Augmente la puissance des munitions perforantes et du Perce-dragon.','Bonus perforanti','Incrementa il potere d attacco dei proiettili perforanti e delle perfora draghi.','Perforierboost','Erhöht die Angriffskraft von Perforiermunition und Drachentöter.','Disparo perforante','Aumenta el poder de la munición perforante y perforadragones.','Disparos Perfurantes','Aumenta o poder de ataque de munição perfurante e Perfurador de Dragão.','Przebijające strzały','Zwiększa siłę ataku amunicji przebija-jącej i przebijacza smoków.','Проникающий выстрел','Усиливает атаку проникающих снарядов и Пронзателя драконов.','관통탄/용화살 강화','보우건의 관통탄 또는 활의 용화살 공격력이 오른다.','貫通彈‧龍之箭強化','提高弩槍貫通彈 或是弓龍之箭的攻擊力。','طلقات الثقب','تزيد قوة هجوم ذخيرة الثقب وثاقب التنين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Spread/Power Shots','Increases the attack power of spread ammo, power shot arrows, and Thousand Dragons.','散弾・剛射強化','ボウガンの散弾または 弓の剛射、竜の千々矢の 攻撃力が上がる。','Désigné pour mourir','Augmente la puissance d attaque des munitions à grenaille, des tirs de guerre et de Mille Dragons.','Bonus ventaglio/tiro potente','Aumenta la potenza d attacco di proiettili ventaglio, frecce tiro potente e mille draghi.','Schrot/Kraftschuss','Erhöht die Angriffskraft von Schrotmunition, Kraftschuss-Pfeilen und Tausend Drachen.','Disparo abanico/potente','Aumenta el poder de ataque de los tiros con munición abanico, las flechas de disparo potente y mil dragones.','Disparo Potente/Disperso','Aumenta o poder de ataque de munição de dispersão, flechas de disparo potente e Mil Dragões.','Strzały Mocy/Rozrzutowe','Zwiększa siłę ataku amunicji rozrzutowej, strzału mocy i tysiąca smoków.','Разброс/Мощь','Повышает мощь снарядов с разбросом, мощных стрел и "Тысячи драконов".','산탄/강사 강화','보우건의 산탄 또는 활의 강사, 용의 천천시의 공격력이 오른다.','散彈‧剛射強化','提高弩槍散彈 或是弓的剛射、龍之千矢的 攻擊力。','طلقات القوة/الانتشار','تزيد قوة هجوم الذخيرة المنتشرة وسهام طلقة القوة والألف تنين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Free Elem/Ammo Up','Unlocks your weapons hidden element. Also increases bowgun loading capacity. (There is a cap to loading capacity.)','属性解放／装填拡張','武器の隠された属性を解放する。 ボウガンの装填数が増える。 （装填数には上限があります）','Tireur d élite','Libère l élément caché et augmente la capacité de munitions du fusarbalète. Il y a une limite à la capacité de munitions.','Rivela/Munizioni+','Sblocca l elemento nascosto nell arma e incrementa la capacità della balestra.','Superwaffe','Schaltet das Verborgene Element deiner Waffe frei und erhöht die Ladekapazität des Bogengewehrs. (Die Ladekapazität hat ein Limit.)','Elem. oculto/munición+','Desbloquea el elemento oculto de tu arma y mejora la capacidad de la ballesta. (La capacidad de carga tiene un máximo).','Mais Munição/Elemento','Libera o elemento oculto da sua arma e aumenta a capacidade do fuzilarco. (Existe um limite de capacidade.)','Wolny żywioł/Amunicja','Odblokowuje ukryty żywioł twojej broni i zwiększa pojemność magazynka łukodziałka.(Magazynek posiada limit).','Вольная стихия/Снаряды','Разблокирует скрытую стихию оружия. Увеличивает обойму лукорудия. (Но не выше предела.)','속성해방/장전 확장','무기의 숨은 속성을 해제한다. 보우건의 장전 수가 늘어난다. (장전 수에는 한계가 있습니다)','屬性解放／裝填擴充','解放武器的隱藏屬性。 增加輕弩的裝填數。 （裝填數有其上限）','عنصر حرّ/زيادة الذخيرة','تفتح عنصر سلاحك الخفي. وأيضًا تزيد من سعة تلقيم بندقية القوس الخاصة بك.(هناك حد أقصى لسعة التلقيم.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Critical Eye','Increases affinity.','見切り','会心率がＵＰする。','Maître d armes','Augmente l affinité.','Occhio critico','Incrementa l affinità.','Kritischer Blick','Erhöht die Affinität.','Bonus afinidad','Aumenta la afinidad.','Olho Crítico','Aumenta a afinidade.','Krytyczne Oko','Zwiększa zgodność.','Критический взгляд','Увеличивает мастерство.','간파','회심률이 상승한다.','看破','會心率UP。','عين الحسم','تزيد من النسبة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Critical Boost','Increases the damage of critical hits.','超会心','会心攻撃の際、 ダメージが増加する。','Berserker','Augmente les dégâts des attaques critiques.','Bonus critico','Incrementa i danni dei colpi critici.','Kritischer Boost','Erhöht den Schaden durch kritische Treffer.','Bonus críticos','Aumenta el daño de golpes críticos.','Reforço Crítico','Aumenta o dano de acertos críticos.','Wzmocnienie Krytyków','Zwiększa obrażenia trafień krytycznych.','Усиление крит. атак','Увеличивает урон от критических атак.','슈퍼회심','회심 공격 시, 데미지가 증가한다.','超會心','增加會心攻擊的 傷害。','تعزيز الحسم','يزيد من أضرار الضربات الخطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Weakness Exploit','Increases the affinity of attacks that exploit a monster weak spot.','弱点特効','モンスターを攻撃した際、 その部位に攻撃がかなり有効で あれば、会心率が上がる。','Mise à mort','Augmente l affinité lorsque vous attaquez les parties faibles d un monstre.','Punto debole','Incrementa l affinità degli attacchi che sfruttano il punto debole di un mostro.','Schwächevorteil','Erhöht die Affinität von Angriffen, die den Schwachpunkt eines Monsters ausnutzen.','Bonus punto débil','Aumenta la afinidad de ataques que aprovechan el punto débil de un monstruo.','Exploração de Fraqueza','Aumenta a afinidade de ataques que exploram o ponto fraco do monstro.','Wykorzystanie Słabości','Zwiększa zgodność ataków, które wykorzystują słaby punkt potwora.','Поиск уязвимостей','Увеличивает мастерство атак, использующих уязвимости чудовищ.','약점 특효','몬스터를 공격할 때 명중한 부위가 꽤 효과적이면 회심률이 오른다.','弱點特效','攻擊魔物時， 若攻擊對該部位頗有效的話， 會心率則會上升。','استغلال نقاط الضعف','تزيد من نسبة الهجمات التي تستغل نقاط ضعف الوحش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Focus','Increases the fill rate for weapons with gauges and the charge rate for weapons with charge attacks.','集中','太刀、双剣、剣斧、盾斧のゲージ、 大剣、ハンマー、弓の溜め速度が 速くなる。','Concentration','Accélère le remplissage de la jauge des épées longues, lames doubles, morpho-haches et volto-haches, et la charge des grandes épées, marteaux et arcs.','Concentrazione','Accelera la carica delle barre di armi che ne fanno uso e degli attacchi caricati.','Fokus','Erhöht das Fülltempo von Waffen mit Balken und die Ladegeschwindigkeit von Waffen mit aufgeladenen Angriffen.','Tiempo de carga','Carga los indicadores de armas rápidamente, así como los ataques cargados con armas que lo permitan.','Foco','Aumenta a taxa de preenchimento de armas com barras e a taxa de carga de armas com ataques energizados.','Skupienie','Jeśli twoja broń posiada pasek, wypełnia się on szybciej. Jeśli pozwala ładować ataki, proces ten ulega przyspieszeniu.','Фокусировка','Увеличивает скорость заполнения шкал оружия и заряда соответствующих атак.','집중','태도, 쌍검, 슬래시액스, 차지액스의 게이지와 대검, 해머, 활의 모으기 속도가 빨라진다.','集中','加快提升 太刀、雙劍、劍斧、盾斧的計量表 及大劍、大錘、弓的蓄力速度。','التركيز','تزيد من معدّل حشو الأسلحة ذات المقاييس ومعدّل الشحن في الأسلحة ذات الهجمات المشحونة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Power Prolonger','Allows long swords, dual blades, insect glaives, switch axes, and charge blades to stay powered up longer.','強化持続','太刀、双剣、操虫棍、剣斧、盾斧で 発生する、強化状態の持続時間を 長くする。','Puissance absolue','Les épées longues, insectoglaives, lames doubles, morpho-haches, et volto-haches restent chargés plus longtemps.','Estensione di potenza','Prolunga la durata del potenziamento delle spade lunghe, doppie lame, falcioni insetto, spadasce e lame caricate.','Kraftverlängerung','Langschwerter, Doppelklingen, Insektenglefen, Morph-Äxte und Energieklingen bleiben länger verstärkt.','Carga prolongada','Las espadas largas, espadas dobles, glaives insecto, hachas espada y hachas cargadas permanecen cargadas más tiempo.','Prolongar Poder','Permite que lâminas dínamo, transmachados duplas-lâminas, glaives inseto e espadas longas fiquem mais tempo energizadas.','Przedłużenie Mocy','Długie miecze, bliźniacze ostrza, owadzie glewie, topory sprężynowe i ładowane ostrza są wzmacniane na dłużej.','Дополнительная энергия','Позволяет бастардам, двойным клинкам, глефам насекомых, выкидным топорам и силовым клинкам дольше держать заряд.','강화 지속','태도, 쌍검, 조충곤, 슬래시액스, 차지액스로 발생한 강화 상태의 지속 시간을 길게 한다.','強化持續','以太刀、雙劍、 操蟲棍、劍斧、盾斧發動， 增長強化狀態的持續時間。','إطالة أمد القوة','تسمح ببقاء السيوف الطويلة والنصال المزدوجة وسيوف الحشرات عريضة النصال وفؤوس السيف والنصال المشحونة مفعّلة لفترة أطول.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Handicraft','Extends the weapon sharpness gauge. However, it will not increase the gauge past its maximum.','匠','武器の斬れ味ゲージが長くなる。 ただし、斬れ味ゲージの限界以上 には長くならない。','Savoir-faire','Augmente la jauge de tranchant de l arme. Ne peut dépasser la limite maximum.','Artigiano','Incrementa la capacità della barra acutezza. Tuttavia non aumenta la barra oltre il massimo.','Handwerk','Erweitert den Waffenschärfebalken, allerdings nicht bis jenseits des Maximums.','Artesanía','Extiende la barra de afilado del arma. Sin embargo, no lo hará más allá de su máximo predeterminado.','Artesanato','Prolonga a barra de fio da arma. Mas, não ultrapassará o máximo da barra.','Rękodzieło','Wydłuża pasek ostrości broni. Maksymalny poziom ostrości nie może jednak zostać przekroczony.','Ремесло','Увеличивает шкалу остроты оружия, но не дальше ее максимального значения.','장인','무기의 예리도 게이지가 늘어난다. 단, 예리도 게이지의 한계 이상으로 늘어나지는 않는다.','匠','延長武器銳利度的計量表。 但銳利度的計量表 不會超過上限。','حرفية','تزيد من مقياس شحذ الأسلحة. إلا أنها لن تؤدي إلى تجاوز المقياس للحد الأقصى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Critical Draw','Increases affinity when performing draw attacks.','抜刀術【技】','武器出し攻撃の会心率が上がる。','Dégainage éclair','Augmente l affinité lorsque vous exécutez des attaques dégainées.','Critico rapido','Incrementa l affinità quando esegui attacchi in estrazione.','Kritisches Ziehen','Erhöht die Affinität beim Ausführen von Zug-Angriffen.','Bonus al desenfundar','Aumenta la afinidad al realizar ataques tras desenfundar o preparar el arma.','Saque Crítico','Aumenta a afinidade ao realizar ataques imediatos.','Dobycie Krytyczne','Zwiększa zgodność przy wyprowadzaniu ataków z dobyciem.','Критический выхват','Увеличивает мастерство при атаке из ножен.','발도술【기】','무기 발도 공격의 회심률이 오른다.','拔刀術【技】','武器拔刀攻擊的會心率提高。','السحب الحرج','تزيد من النسبة عند شن هجمات السحب.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Partbreaker','Makes it easier to break or sever parts of large monsters.','破壊王','大型モンスターの部位を 破壊しやすくなる。','Destructeur','Permet de briser ou de trancher plus facilement certaines parties des grands monstres.','Spaccamostri','Incrementa la probabilità di spezzare o tranciare parti di mostri grandi.','Teilezerstörer','Erleichtert das Brechen oder Abtrennen von Teilen großer Monster.','Bonus rompe-partes','Facilita el partir o romper algunas partes de monstruos grandes.','Quebra-parte','Facilita a ação de quebrar ou cortar partes de monstros grandes.','Rozłamywacz','Ułatwia łamanie i odcinanie części ciała dużych potworów.','Рассекатель','Облегчает разделку туш крупных чудовищ.','파괴왕','대형 몬스터의 부위를 파괴하기가 쉬워진다.','破壞王','更容易破壞 大型魔物的部位。','كاسر الأجزاء','تسهّل عملية قطع وبتر أجزاء الوحوش الضخمة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Slugger','Makes it easier to stun monsters.','ＫＯ術','モンスターを気絶状態に しやすくなる。','Cogneur','Permet d étourdir plus facilement les monstres.','Battitore','Rende più facile stordire i mostri.','Lähmer','Erleichtert das Betäuben von Monstern.','Bonus al aturdir','Hace más probable que consigas aturdir a un monstruo.','Atordoante','Mais fácil para desnortear monstros.','Powalacz','Ułatwia oszałamianie potworów.','Тяжелый удар','Помогает оглушать чудовищ.','KO술','몬스터를 기절 상태로 만들 확률이 높아진다.','KO術','更容易讓魔物 陷入昏厥狀態。','الملاكم الشرس','تسهّل من صعق الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stamina Thief','Increases certain attacks' ability to exhaust monsters.','スタミナ奪取','特定の攻撃が持つ、モンスターを 疲れさせる効果が上がる。','Vol d'endurance','Augmente la capacité de certaines attaques à épuiser les monstres.','Ruba resistenza','Incrementa la capacità di alcuni attacchi di affaticare i mostri.','Ausdauerdieb','Erhöht die Fähigkeit bestimmter Angriffe, Monster zu ermüden.','Bonus agotador','Aumenta la posibilidad de que ciertos ataques agoten a los monstruos.','Ladrão de Vigor','Aumenta a capacidade de certos ataques de esgotar os monstros.','Kradzież Wytrzymałości','Zwiększa skuteczność pewnych ataków w zakresie doprowadzania potworów do wyczerpania.','Похищение выносливости','Увеличивает способность некоторых атак выматывать чудовищ.','스태미나 탈취','특정 공격을 통해 몬스터를 피로하게 하는 효과가 상승한다.','奪取耐力','特定攻擊將具有 提高魔物疲勞的效果。','سرقة قوة التحمل','تزيد من قوة هجمات محددة لإنهاك الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Master Mounter','Makes it easier to mount monsters.','乗り名人','モンスターに乗りやすくなる。','Maître-cavalier','Permet de monter sur les monstres plus facilement.','Cavaliere provetto','Rende più semplice salire sui mostri.','Rittmeister','Erleichtert das Aufsteigen auf Monster.','Bonus al montar','Hace más fácil que consigas montar sobre los monstruos.','Mestre da Montaria','Facilita montar em monstros.','Mistrz Dosiadania','Ułatwia dosiadanie potworów.','Мастер-наездник','Помогает забираться на чудовищ.','탑승 명인','몬스터에게 탑승하기가 쉬워진다.','騎乘名人','更容易騎乘魔物。','سيد الامتطاء','تسهّل من امتطاء الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Airborne','Increases the damage caused by jumping attacks.','飛燕','ジャンプ攻撃が強化される。','Mort venue d en haut','Augmente la puissance des attaques sautées.','Minaccia aerea','Incrementa i danni inflitti dagli attacchi in salto.','Luftherrschaft','Erhöht den Schaden durch gesprungene Angriffe.','Bonus ataque en salto','Aumenta el daño provocado por los ataques en salto.','No Ar','Aumenta o dano causado por ataques com salto.','Wzlot','Zwiększa obrażenia zadawane przez ataki z wyskoku.','Полет','Увеличивает урон от атак в прыжке.','비연','점프 공격이 강화된다.','飛燕','強化跳躍攻擊。','هجمات جوّية','تزيد من الضرر الناجم عن هجمات أثناء القفز.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Latent Power','Temporarily increases affinity and reduces stamina depletion when certain conditions are met.','力の解放','特定の条件を満たすと、一定時間 会心率が上昇し、スタミナを固定で 消費する行動の消費量が軽減される。','Force latente','Augmente temporairement l affinité et réduit la perte d endurance dans certaines conditions.','Forza latente','Incrementa temporaneamente l affinità e riduce il consumo di resistenza al verificarsi di determinate condizioni.','Latente Kraft','Erhöht vorübergehend die Affinität und verringert den Ausdauerverbrauch unter bestimmten Bedingungen.','Poder latente','Aumenta temporalmente la afinidad y reduce el gasto de resistencia al cumplir con ciertas condiciones.','Poder Latente','Aumenta temporariamente a afinidade e reduz o consumo de vigor sob certas condições.','Uśpiona Moc','Tymczasowo zwiększa zgodność i zmniejsza spadek wytrzymałości po spełnieniu określonych warunków.','Скрытая энергия','Временно увеличивает мастерство и уменьшает расход выносливости при выполнении определенных условий.','힘의 해방','특정 조건을 만족시키면 일정 시간 회심률이 상승하고, 스태미나를 고정적 으로 소비하는 행동의 소비량이 감소한다.','力量解放','滿足特定條件後，一定時間內 提高會心率，減輕固定 消耗耐力行動的消費量。','القوة الكامنة','تزيد مؤقتًا من النسبة وتقلل من استنزاف قوة التحمل عند استيفاء بعض الشروط.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Agitator','Increases attack power and affinity when large monsters become enraged.','挑戦者','戦闘中の大型モンスターが 怒ると、攻撃力と会心率が 上昇する。','Témérité','Augmente l'attaque et l'affinité lorsque les grands monstres sont enragés.','Istigatore','Incrementa attacco e affinità quando i mostri grandi sono infuriati.','Aufhetzer','Erhöht Angriffskraft und Affinität, wenn große Monster wütend werden.','Instigador','Aumenta el ataque y la afinidad cuando ciertos monstruos se enfurecen.','Agitador','Aumenta o poder de ataque e a afinidade quando monstros grandes se enfurecem.','Podżegacz','Zwiększa siłę ataku i zgodność, kiedy duże potwory wpadają w szał.','Подстрекатель','Усиливает атаку и мастерство, когда крупное чудовище разъярено.','도전자','전투 중에 대형 몬스터가 분노하면 공격력과 회심률이 상승한다.','挑戰者','若戰鬥中的 大型魔物發怒， 即會提高攻擊力與會心率。','المشاغب','تزيد من قوة الهجوم والنسبة عند إثارة غضب الوحوش الضخمة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Peak Performance','Increases attack when your health is full.','フルチャージ','体力が最大の時に攻撃力が 上がる。','Performance optimale','Augmente l attaque quand la vie est à son maximum.','Forma perfetta','Incrementa l attacco quando la salute è al massimo.','Höchstleistung','Verbessert den Angriff, wenn dein Gesundheitsbalken gefüllt ist.','Bonus salud completa','Aumenta el ataque cuando la salud está completa.','Desempenho Máximo','Aumenta o ataque quando sua barra de vida estiver cheia.','Szczyt Możliwości','Wzmacnia atak, kiedy masz pełne zdrowie.','На высоте','Усиливает атаку, если у вас полная шкала здоровья.','완전 충전','체력이 최대일 때 공격력이 오른다.','無傷','體力全滿時， 攻擊力提高。','ذروة الأداء','تزيد من الهجوم عند اكتمال مقياس صحتك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Heroics','Increases attack power and defense when health drops to 35% or lower.','火事場力','体力が最大値の３５％以下の時に 防御力と攻撃力が上がる。','Héroïsme','Augmente l attaque et la défense lorsque la vie est inférieure ou égale à 35 %.','Eroismo','Incrementa attacco e difesa quando la salute si riduce al 35% o meno.','Heldentat','Erhöht die Angriffskraft und die Verteidigung, wenn deine Gesundheit bei 35% oder weniger ist.','Bonus salud baja','Aumenta el poder de ataque y la defensa cuando la salud baja al 35% o menos.','Heroísmo','Aumenta o poder de ataque e a defesa quando a vida cai para 35% ou menos.','Wyczyny','Zwiększa siłę ataku i obronę, kiedy zdrowie spada do 35% lub poniżej.','Героизм','Усиливает атаку и защиту, когда здоровье падает ниже 35%.','재난대처능력','체력이 최대치의 35％ 이하이면 방어력과 공격력이 오른다.','火場怪力','體力在最大值的３５％以下時， 防禦力與攻擊力會提高。','أعمال بطولية','تزيد من قوة الهجوم ومن الدفاع عند انخفاض مقياس الصحة إلى 35% أو أقل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Fortify','Temporarily increases your attack and defense every time you faint up to 2 times.','不屈','一定時間、力尽きる度に攻撃力と防御力が 上がる。（最大２回まで）','Jamais vaincu','Augmente l attaque et la défense après un évanouissement. (2 fois seulement.)','Rafforzamento','Incrementa temporaneamente attacco e difesa dopo ogni svenimento. (Fino a due volte.)','Kräftigen','Erhöht bis zu zweimal deine Verteidigung und deinen Angriff, wenn du in Ohnmacht fällst.','Bonus de desmayo','Aumenta temporalmente ataque y defensa cada vez que te desmayes (máx. 2 veces).','Fortificar','Aumenta temporariamente seu ataque e defesa quando você desmaia. Limite de 2 vezes.','Wzmocnienie','Chwilowo zwiększa twój atak i obronę, gdy zemdlejesz, maksymalnie 2 razy.','Укрепление','Временно повышает вашу атаку и защиту после каждого обморока до 2 раз.','불굴','일정 시간 동안, 힘이 다할 때마다 공격력과 방어력이 오른다.(최대 2번까지)','不屈','每次耗盡體力時，攻擊力與防禦力 就會上升一定時間。（最多２次）','التحصّن','تزيد من الهجوم والدفاع مؤقتًا كلما فقدت الوعي. مرتان كحد أقصى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Resentment','Increases attack when you have recoverable damage (the red portion of your health gauge).','逆恨み','体力ゲージに赤い部分がある間 攻撃力が上がる。','Vengeance','Augmente l attaque lorsque vous avez subi des dégâts temporaires (zone rouge de la jauge de vie).','Risentimento','Incrementa l attacco quando subisci danni temporanei (zona rossa della barra salute).','Groll','Erhöht den Angriff, wenn du erholbaren Schaden erlitten hast (der rote Abschnitt des Gesundheitsbalkens).','Bonus daño temporal','Aumenta el ataque cuando se active el daño temporal (la parte roja de la barra de salud).','Indignação','Aumenta o ataque ao receber dano recuperável (a parte vermelha de sua barra de vida).','Uraza','Wzmacnia atak, gdy stracisz odzyskiwalne zdrowie (czerwona część paska zdrowia).','Презрение','Усиливает атаку, если вам нанесен исцеляемый урон (красная часть шкалы здоровья).','앙심','체력 게이지에 빨간 부분이 있는 동안 공격력이 오른다.','怨恨','體力計量表殘留有紅色部分的期間， 攻擊力上升。','الاستياء','تزيد من الهجوم عند إصابتك بضرر قابل للتعافي (الجزء الأحمر من مقياس الصحة الخاص بك).'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Resuscitate','Improves evasion and reduces stamina depletion when afflicted with abnormal status effects.','死中に活','状態異常中に回避性能がアップし スタミナの消費量も減る。','Esprit indomptable','Améliore l esquive et réduit la perte d endurance lorsque vous êtes victime d afflictions.','Rianimazione','Migliora la schivata e riduce il consumo di resistenza quando subisci alterazioni di stato.','Wiederbelebung','Verbessert Ausweichen und reduziert den Ausdauerverbrauch bei anomalen Statuseffekten.','Bonus evasión/resist.','Mejora la evasión y reduce el gasto de resistencia mientras te afecten estados alterados.','Ressuscitar','Melhora a evasão e reduz o consumo de vigor enquanto lida com efeitos de status anormais.','Ożywienie','Ulepsza uniki i zmniejsza spadek wytrzymałości, kiedy działają na ciebie szkodliwe efekty.','Оживление','Улучшает уклонение и снижает расход выносливости под воздействием аномальных статусов.','돌파구','상태 이상 중에 회피 성능이 상승하고 스태미나의 소비량도 줄어든다.','死裡逃生','處於狀態異常時， 提高迴避性能並減少耐力消耗量。','الإعاشة','تزيد من التفادي وتقلل من استنزاف قوة التحمل عند التعرض لتأثيرات غريبة للوضعية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Horn Maestro','Increases the effect duration of hunting horn melodies.','笛吹き名人','狩猟笛の旋律効果の持続時間が 長くなる。','Maestro','Prolonge la durée des mélodies des cornes de chasse.','Maestro del corno','Prolunga gli effetti delle melodie suonate con il corno da caccia.','Horn-Maestro','Verlängert die Effektdauer von Jagdhornmelodien.','Bonus cornamusa','Aumenta el tiempo que duran las melodías de la cornamusa.','Maestro de Sonoro','Aumenta o tempo do efeito de melodias do berrante de caça.','Wirtuoz Rogu','Zwiększa czas trwania efektów melodii zagranych na rogu łowieckim.','Мастер рога','Продлевает эффект от охотничьего рога.','피리 명인','수렵피리의 선율 효과 지속 시간이 늘어난다.','吹笛名人','延長狩獵笛旋律效果 持續時間。','قرن الملحّن','تطيل مدة تأثير ألحان قرن الصيد.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Capacity Boost','Increases the gunlance s shell capacity and charge blade s phial capacity.','砲弾装填数ＵＰ','ガンランスの砲撃装填数、 盾斧のビン装填数が増える。','Prêt à tirer','Augmente le nombre de munitions du lancecanon et le nombre de fioles de la volto-hache.','Bonus capacità','Incrementa la capacità di cartucce della lancia-fucile e il numero massimo di fiale della lama caricata.','Kapazitätsboost','Erhöht die Munitionskapazität der Gewehrlanze und die Phiolenkapazität der Energieklinge.','Bonus capacidad','Aumenta la capacidad de munición de la lanza pistola y la capacidad de viales del hacha cargada.','Reforço de Capacidade','Aumenta a capacidade de projéteis da lançarma e a capacidade de frascos da lâmina dínamo.','Zwiększenie Pojemności','Zwiększa pojemność magazynka lancopału i pojemność fiolki ładowanego ostrza.','Увеличение боезапаса','Увеличивает боезапас копьепушки и заряд склянки силового клинка.','포탄 장전 수 UP','건랜스의 포격 장전 수, 차지액스의 병 장전 수가 늘어난다.','砲彈裝填數UP','增加銃槍的砲擊裝填數 與盾斧的瓶裝填數。','تعزيز السعة','تزيد من سعة قذيفة بندقية الرمح وسعة قارورة النصل المشحون.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Special Ammo Boost','Increases the power of bowgun special ammo, Dragon Piercer, and Thousand Dragons.','特殊射撃強化','ボウガンの特殊弾と 弓の竜の一矢、竜の千々矢 の威力が上がる。','Salve mortelle','Accroît la puissance des munitions spéciales (fusarbalète), Perce-dragon, et Mille dragons.','Bonus munizioni speciali','Aumenta la potenza di perfora draghi, di mille draghi e delle munizioni speciali per la balestra.','Spezialmunitionboost','Verstärkt die Spezialmunition von Bogengewehren sowie den Drachentöter und Tausend Drachen.','Bonus tiro especial','Aumenta el poder del tiro especial de la ballesta, perforadragones y mil dragones.','Reforço Munição Especial','Aumenta o poder do Perfurador de Dragão, munições especiais do fuzilarco e Mil Dragões.','Moc Amunicji Specjalnej','Zwiększa moc specjalnej amunicji do łukodziałka, tysiąca smoków i przebijacza smoków.','Усиление особых снарядов','Увеличивает мощность снарядов, "Пронзатель драконов" и "Тысяча драконов".','특수 사격 강화','보우건의 특수탄과 활의 용화살, 용의 천천시 위력이 상승한다.','特殊射擊強化','提升弩槍的特殊彈藥與 弓的龍之箭、龍之千矢威力。','تعزيز الذخيرة الخاصة','زيادة قوة الذخيرة الخاصة ببندقية القوس وثاقب التنين والألف تنين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Artillery','Strengthens explosive attacks like gunlance shells, Wyverns Fire, charge blade phial attacks, and sticky ammo.','砲術','ガンランスの砲撃、竜撃砲、 盾斧のビン攻撃、徹甲榴弾など、 爆発を伴う攻撃の威力が上昇。','BOUM !','Augmente la puissance des attaques explosives : lancecanon, Feu de wyverne, fiole de choc, et munition antiblindage.','Artiglieria','Potenzia attacchi esplosivi (cartucce di lancia-fucile, fuoco wyvern, lama caricata), attacchi con fiale e proiettili esplosivi.','Artillerie','Verstärkt Explosivangriffe: Wyvernfeuer, Patronen der Gewehrlanze, Detonation-Munition und Phiolenangriffe der Energieklinge.','Artillería','Potencia ataques explosivos como disparos de lanza pistola y fuego de wyvern, viales del hacha cargada y disparos explosivos.','Artilharia','Fortalece ataques explosivos como Fogo de Serpe, morteiros de lançarma, frascos de lâmina dínamo e munição pegajosa.','Artyleria','Wzmacnia ataki wybuchowe, takie jak ostrzał z lancopału, ogień wiwerny, atak ład. ostrzem z fiolką i am. przylepna.','Артиллерия','Усиливает силу взрыва от копьепушки, пламени виверны, склянок, липких снарядов, силовых клинков и т.д.','포술','건랜스의 포격, 용격포와 차지액스의 병공격, 철갑유탄 등 폭발을 일으키는 공격의 위력이 상승.','砲術','銃槍的砲擊、龍擊砲、 盾斧的瓶攻擊、徹甲榴彈等 隨著爆炸，攻擊的威力也會上升。','المدفعية','تعزز الهجمات المتفجرة مثل قذائف بندقية الرماح، ونيران التنين المجنح، وهجمات قارورة النصل المشحون، والذخيرة اللزجة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Heavy Artillery','Increases the firepower of ballistae and cannons.','砲撃手','バリスタ、大砲の威力が上がる。','Artillerie lourde','Augmente la puissance de feu des balistes et des canons.','Artiglieria pesante','Incrementa la potenza di fuoco di baliste e cannoni.','Schwere Artillerie','Verbessert die Feuerkraft von Ballisten und Kanonen.','Artillería pesada','Aumenta el poder de las balistas y de los cañones.','Artilharia Pesada','Aumenta o poder de fogo de balistas e canhões.','Ciężka Artyleria','Zwiększa siłę ognia balist i dział.','Тяжелая артиллерия','Усиливает атаку баллисты и пушек.','포격수','발리스타, 대포의 위력이 오른다.','砲擊手','提升弩砲、大砲的威力。','المدفعية الثقيلة','تزيد من القوة النارية للباليستا والمدافع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Marathon Runner','Slows down stamina depletion for actions which continuously drain stamina (such as dashing).','ランナー','ダッシュなどの徐々にスタミナを 消費する行動のスタミナ消費量が 減少する。','Marathonien','Ralentit la consommation d endurance des actions qui en utilisent en continu (exemple : sprinter).','Maratoneta','Rallenta il consumo di resistenza per azioni che la assorbono in modo continuato (come gli scatti).','Marathon-Läufer','Verlangsamt den Ausdauerverbrauch von Aktionen, die andauernd Ausdauer erschöpfen (etwa Sprinten).','Bonus esprint','Reduce el gasto de resistencia para acciones que la consumen gradualmente (como esprintar).','Maratonista','Reduz o consumo de vigor para ações que drenam continuamente seu vigor (como corrida).','Maratończyk','Spowalnia spadek wytrzymałości, jeśli twoja akcja wyczerpuje ją przez jakiś czas (jak na przykład zrywy).','Марафонец','Замедляет расход выносливости постоянно расходующими ее действиями (например, спринтом).','런너','대시 등 서서히 스태미나를 소비하는 행동의 스태미나 소비량이 감소한다.','跑者','進行衝刺等等 漸漸消耗耐力的行動時， 所需的耐力消耗量減低。','عداء ماراثون','يبطئ استنزاف قوة التحمل في الحركات التي تستنزف قوة التحمل باستمرار (مثل الاندفاع).'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Constitution','Reduces stamina depletion when performing stamina-draining moves such as evading, etc.','体術','回避などの固定でスタミナを 消費する行動のスタミナ消費量が 軽減される。','Athlète','Ralentit la consommation d endurance lorsque vous faites des mouvements comme les esquives, etc.','Atleta','Riduce il consumo di resistenza quando effettui delle mosse che consumano resistenza, come ad esempio le schivate.','Konstitution','Verringert den Ausdauerverbrauch beim Ausweichen und ähnlichen Aktionen.','Bonus evasión','Reduce el gasto de resistencia para acciones que la consumen gradualmente (como evadir).','Constituição','Reduz o consumo de vigor para ações que drenam continuamente seu vigor, como esquivar etc.','Tężyzna','Zmniejsza spadek wytrzymałości podczas wykonywania manewrów, które ją wyczerpują, takich jak uniki itd.','Телосложение','Снижает расход выносливости во время таких действий как уклонение и т.д.','체술','회피 등 고정적으로 스태미나를 소비하는 행동의 스태미나 소비량이 감소한다.','體術','進行迴避等等 固定消耗耐力的行動時， 所需的耐力消耗量減低。','بنية الجسم','تقلل استنزاف قوة التحمل عند أداء حركات استنزاف قوة التحمل مثل التفادي، الخ.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Leap of Faith','Allows you to do a dive-evade when facing towards large monsters, and extends the dive-evade distance.','飛び込み','大型モンスターに向かってジャンプ 回避ができるようになる。また、 飛距離も延びる。','Saut de la foi','Permet d esquiver de grands monstres en sautant vers eux.','Salto nel buio','Consente di schivare in tuffo i mostri grandi anche saltando verso di loro ed estende la distanza dei tuffi.','Schicksalssprung','Erlaubt es dir, großen Monstern per langem Hechtsprung auszuweichen, indem du auf sie zuspringst.','Bonus de salto','Te permite esquivar lanzándote cuando estás de cara a monstruos grandes, y alarga la distancia de esquiva.','Salto de Fé','Permite um mergulho-esquiva quando diante de monstros grandes e aumenta a distância do mergulho-esquiva.','Skok Wiary','Pozwala ci unikać ataków dużych potworów za pomocą wykonywanych w ich stronę skoków.','Прыжок веры','Увеличивает дальность уклонения кувырком, что позволяет уворачиваться даже от крупных чудовищ .','뛰어들기','대형 몬스터를 향해 점프 회피가 가능해진다. 또한 비거리도 늘어난다.','飛身躍入','朝大型魔物跳躍， 就可以迴避了。 同時會延長飛躍距離。','قفزة الثقة','تتيح لك التملص من الوحوش الضخمة عن طريق القفز تجاههم، كما تزيد من مسافة القفزة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stamina Surge','Speeds up stamina recovery.','スタミナ急速回復','スタミナの回復速度が速くなる。','Métabolisme','Accélère la récupération d endurance.','Super resistenza','Accelera il recupero di resistenza.','Ausdauererholung','Beschleunigt die Ausdauerregeneration.','Bonus de adrenalina','Aumenta la velocidad de recuperación de tu resistencia.','Surto de Vigor','Acelera a regeneração de vigor.','Przypływ Wytrzymałości','Przyspiesza regenerację wytrzymałości.','Всплеск выносливости','Ускоряет восстановление выносливости.','스태미나 급속 회복','스태미나의 회복 속도가 빨라진다.','耐力急速回復','加快耐力的回復速度。','اندفاع قوة التحمل','تسرّع استعادة قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Hunger Resistance','Reduces maximum stamina depletion over time. However, does not work against cold environments that reduce stamina.','腹減り耐性','時間経過による、スタミナゲージの 最大値の減少を抑える。 尚、寒さによる減少は抑えられない。','Spartiate','Affecte la perte d endurance maximum. Sans effet sur la perte d endurance provoquée par le froid.','Resistenza fame','Ritarda la riduzione della resistenza massima nel tempo, eccetto quella causata dagli ambienti freddi.','Hungerwiderstand','Reduziert die Abnahme der maximalen Ausdauer. Wirkt nicht gegen kalte Umgebungen, die Ausdauer verringern.','Bonus reducción resist.','Reduce el gasto de resistencia máximo a lo largo del tiempo. No sirve contra la reducción de resistencia por el frío.','Resistência a Fome','Reduz o consumo máximo de vigor com o tempo. No entanto, não funciona contra ambientes frios que reduzem vigor.','Odporność na Głód','Sprawia, że z czasem maksymalna wytrzymałość spada wolniej. Nie pomaga na zimno obniżające wytrzymałość.','Сопротивление голоду','Замедляет постепенное снижение макс. выносливости. Не действует при холодной погоде.','배고픔 내성','시간 경과에 따른 스태미나 게이지의 최대치 감소를 억제한다. 하지만 추위에 의한 감소는 억제할 수 없다.','飢餓耐性','可抑制耐力計量表最大值 隨著時間經過的減少， 但無法抑制因寒冷導致的減少。','مقاومة الجوع','تقلل استنزاف قوة التحمل القصوى بمرور الوقت. ولكن لا تعمل ضد البيئات الباردة التي تقلل من قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Evade Window','Extends the invulnerability period when evading.','回避性能','回避時の無敵時間が長くなる。','Invulnérabilité','Augmente la durée d invulnérabilité lorsque vous esquivez une attaque.','Schivata','Prolunga il periodo di invulnerabilità della schivata.','Unverwundbarkeit','Du bist beim Ausweichen länger unverwundbar.','Intervalo de evasión','Prolonga el momento de invulnerabilidad al esquivar.','Tempo de Esquiva','Prolonga o tempo de invulnerabilidade ao esquivar-se.','Czas na Unik','Wydłuża okres nietykalności podczas wykonywania uników.','Окно уклонения','Увеличивает период неуязвимости при уклонении.','회피 성능','회피 시 무적 시간이 늘어난다.','迴避性能','延長迴避時的無敵時間。','فترة التفادي','تطيل مدة المناعة عند التفادي.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Evade Extender','Increases evade distance.','回避距離ＵＰ','回避時の移動距離が長くなる。','Trompe-la-mort','Augmente la distance d esquive.','Schivata estesa','Incrementa il raggio di schivata.','Ausweichdistanz','Erhöht die Ausweichdistanz.','Distancia de evasión','Aumenta la distancia al esquivar.','Extensor de Esquiva','Aumenta a distância da esquiva.','Wydłużenie Uniku','Zwiększa odległość, którą pokonujesz, kiedy wykonujesz unik.','Улучшение уклонения','Увеличивает расстояние уклонения.','회피 거리 UP','회피 시의 이동 거리가 길어진다.','迴避距離UP','延長迴避時的移動距離。','توسيع مدى التفادي','تزيد من مدى التفادي.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Guard','Reduces knockbacks and stamina depletion when guarding.','ガード性能','ガード時にのけぞりにくくなり、 消費スタミナも軽減される。','Paladin','Réduit les chutes et la perte d endurance lorsque vous parez.','Blocco','Riduce la respinta e il consumo di resistenza durante la parata.','Blocken','Reduziert Rückwürfe und den Ausdauerverbrauch beim Blocken.','Guardia mejorada','Reduce la distancia que retrocedes y el gasto de resistencia al bloquear ataques.','Bloqueio','Reduz empurrões e consumo de vigor ao bloquear.','Garda','Redukuje efekt odepchnięcia i spadek wytrzymałości, kiedy blokujesz ataki.','Защита','Снижает вероятность сбивания с ног и расход выносливости при защите.','가드 성능','가드 시에는 좀처럼 움츠리지 않게 되고, 소비 스태미나도 줄어든다.','防禦性能','防禦時不易後仰， 並減輕耐力的消耗。','التصدي','يقلل من التراجع واستنزاف قوة التحمل أثناء الدفاع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Quick Sheath','Speeds up weapon sheathing.','納刀術','武器をしまう速度が速くなる。','Rengainage éclair','Augmente la vitesse à laquelle vous rengainez votre arme.','Rinfodero veloce','Accelera il rinfodero dell arma.','SchnellesWegstecken','Beschleunigt das Wegstecken von Waffen.','Desenfunde veloz','Aumenta la velocidad al desenfundar el arma equipada.','Bainha Rápida','Acelera o embainhamento da arma.','Szybkie Chowanie','Przyspiesza chowanie broni.','Быстрые ножны','Ускоряет убирание оружия.','납도술','무기를 집어넣는 속도가 빨라진다.','收刀術','加快收起武器的速度。','الغمد السريع','تسرّع غمد السلاح.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Wide-Range','Allows the effects of certain items to also affect nearby allies.','広域化','一部のアイテムを使用した時の 効果が一定範囲内の仲間にも 作用する。','Un pour tous','Partage les effets de certains objets avec les alliés à proximité.','Ampia area','Consente di condividere gli effetti di alcuni oggetti con gli alleati vicini.','Wirkbereich','Teilt einige Objekteffekte mit benachbarten Verbündeten.','Alcance extendido','Permite que el efecto de ciertos objetos también afecte a aliados cercanos.','Alcance Amplo','Permite que os efeitos de certos itens também afetem aliados próximos.','Duży Zasięg','Pozwala efektom pewnych przedmiotów wpływać również na pobliskich sojuszników.','Аура','Эффекты некоторых предметов влияют и на ближних союзников.','광역화','일부 아이템을 사용했을 때의 효과가 일정 범위 안에 있는 동료에게도 작용한다.','廣域化','使用部分道具時的效果， 對在一定範圍內的同伴 也會有作用。','المدى الكبير','تجعل تأثيرات بعض العناصر تشمل الحلفاء المجاورين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Item Prolonger','Extends the duration of some item effects.','アイテム使用強化','一部のアイテムの効果時間が 長くなる。','Chimiste','Augmente la durée des effets pour certains objets.','Estensione oggetti','Prolunga la durata degli effetti di alcuni oggetti.','Objektverlängerung','Verlängert die Dauer einiger Objekteffekte.','Duración de objetos','Aumenta la duración del efecto de algunos objetos.','Prolongar Item','Prolonga a duração dos efeitos de alguns itens.','Długie Trwanie','Wydłuża czas trwania pewnych efektów przedmiotów.','Экономное использование','Увеличивает длительность эффектов некоторых предметов.','아이템 사용 강화','일부 아이템의 효과 시간이 늘어난다.','道具使用強化','延長部分道具的 效果時間。','تمديد العنصر','تطيل مدة بعض تأثيرات العناصر.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Free Meal','Gives you a predetermined chance of consuming a food or drink item for free.','満足感','食べたり飲んだりするアイテムが 一定の確率で、もう一度使える。','Pique-assiette','Octroie une chance prédéfinie de consommer une nourriture ou un breuvage gratuitement.','Pasto gratuito','Fornisce una determinata probabilità di consumare gratuitamente un cibo o una bevanda.','Freie Mahlzeit','Nahrungsmittel können mit einer bestimmten Wahrscheinlichkeit kostenlos verzehrt werden.','Comida gratis','Ofrece una probabilidad determinada de consumir un objeto de comida o bebida gratis.','Refeição Grátis','Concede uma chance predeterminada de consumir um alimento ou bebida gratuitamente.','Darmowy Posiłek','Daje ci określoną z góry szansę na skonsumowanie przedmiotu posiłku lub napoju za darmo.','Бесплатная еда','Дает заранее определенный шанс съесть блюдо или выпить бесплатно.','만족감','먹거나 마시는 아이템을 일정 확률로 한 번 더 사용할 수 있게 된다.','滿足感','食用、飲用類的道具 有一定的機率可再次使用。','وجبة مجانية','تمنحك فرصة محددة سلفًا لاستهلاك عنصر طعام أو شراب مجانًا.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Speed Eating','Increases meat-eating and item-consumption speed.','早食い','肉やアイテムを食べる速度が 速くなる。','Carnassier','Augmente la vitesse de consommation de viande et d objets.','Pasto veloce','Incrementa la velocità di consumo della carne e degli oggetti.','Schnellessen','Beschleunigt den Verzehr von Fleisch und den Verbrauch von Objekten.','Velocidad al comer','Aumenta la velocidad al comer carne y consumir objetos.','Comer Rapidamente','Aumenta a velocidade de ingestão de carne e consumo de itens.','Szybkie Jedzenie','Zwiększa szybkość jedzenia mięsa i konsumpcji przedmiotów.','Аппетит','Увеличивает скорость поедания мяса и поглощения предметов.','빨리 먹기','고기나 아이템을 먹는 속도가 빨라진다.','快吃','加快食用 肉及道具的速度。','الأكل السريع','تزيد من سرعة تناول اللحم واستهلاك العناصر.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Speed Sharpening','Speeds up weapon sharpening when using a whetstone.','砥石使用高速化','砥石の使用時間が短くなる。','Affûtage rapide','Accélère l affûtage d une arme avec un aiguisoir.','Affilatura veloce','Accelera l affilatura dell arma quando utilizzi una cote.','Schnelles Schärfen','Beschleunigt das Schärfen von Waffen bei der Verwendung eines Wetzsteins.','Velocidad de afilado','Aumenta la velocidad de afilado del arma al usar una piedra de afilar.','Afiação Rápida','Acelera a afiação da arma ao usar uma pedra de amolar.','Szybkie Ostrzenie','Przyspiesza ostrzenie broni, kiedy korzystasz z osełki.','Быстрая заточка','Увеличивает скорость заточки оружия при использовании точильного камня.','숫돌 사용 고속화','숫돌의 사용 시간이 짧아진다.','砥石使用高速化','縮短砥石的使用時間。','الشحذ السريع','تسرّع شحذ الأسلحة عند استخدام حجر الشحذ.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Bombardier','Increases the damage of explosive items.','ボマー','爆弾系アイテムのダメージが上がる。','Bombardier','Augmente les dégâts occasionnés par les objets explosifs.','Bombardiere','Incrementa i danni degli oggetti esplosivi.','Bombardier','Erhöht den Schaden durch explosive Objekte.','Explosivos mejorados','Aumenta el daño de objetos explosivos.','Bombardeiro','Aumenta o dano de itens explosivos.','Bombardier','Zwiększa obrażenia zadawane przez przedmioty wybuchowe.','Бомбардир','Увеличивает урон от взрывающихся предметов.','보머','폭탄 계열 아이템의 데미지가 상승한다.','炸彈客','提高爆彈系道具的傷害。','المدفعي','تزيد من ضرر العناصر المتفجرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Mushroomancer','Lets you digest mushrooms that would otherwise be inedible and gain their advantageous effects.','キノコ大好き','普段は食べられないキノコが 食べられるようになり、有効な 効果を得られるようになる。','Mycologue extrême','Permet de digérer des champignons non comestibles pour bénéficier de leurs effets positifs.','Fungomante','Consente di digerire funghi non commestibili e di trarne effetti benefici.','Mykologie','Erlaubt die Verdauung von Pilzen, die sonst ungenießbar wären, wodurch du deren Bonuseffekte erhältst.','Experto en setas','Te permite digerir setas no comestibles y beneficiarte de sus efectos.','Cogumelaria','Permite a digestão de cogumelos intragáveis e a obtenção de seus efeitos vantajosos.','Grzybomanta','Pozwala ci trawić grzyby, które normalnie są niejadalne, i uzyskać ich korzystne efekty.','Владыка грибов','Позволяет переваривать несъедобные грибы и получать от них положительные эффекты.','버섯 애호가','평소에는 먹을 수 없는 버섯을 먹을 수 있게 되어 좋은 효과를 얻을 수 있다.','最愛菇類','平常無法食用的菇類， 現在可口了。 也因此能取得有效的效果。','آكل الفطر','تسمح لك بهضم الفطر الذي لولا ذلك يكون غير قابل للأكل وربح تأثيراته المتميزة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Master Fisher','Improves your skill at fishing.','釣り名人','釣りが上手になるスキル。','Maître de la pêche','Augmente votre habileté à la pêche.','Mastro pescatore','Migliora la tua abilità nella pesca.','Meisterfischer','Verbessert dein Angelgeschick.','Experto en pesca','Mejora tu habilidad al pescar.','Mestre de Pescaria','Melhora sua habilidade com pescaria.','Mistrz Rybołówstwa','Poprawia twoje umiejętności w zakresie łowienia ryb.','Мастер-рыбак','Улучшает навык рыбалки.','낚시 명인','낚시를 잘하게 되는 스킬.','釣魚名人','變得擅長釣魚的技能。','صيّاد السمك المُعلّم','تحسّن من مهارة صيد السمك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Pro Transporter','Increases your speed while transporting items and decreases the likelihood of dropping them.','運搬の達人','運搬時の移動速度が上がり、 ある程度の高所から飛び降りても 運搬物を落とさなくなる。','Pro du transport','Augmente la vitesse de déplacement lors du transport des objets et réduit le risque de les lâcher.','Super portatore','Rende più veloci quando si trasportano oggetti e riduce la probabilità di perderli.','Profikurier','Du bist beim Transportieren von Objekten schneller und lässt sie seltener fallen.','Experto en transporte','Aumenta tu velocidad cuando transportas objetos y disminuye la probabilidad de que se caigan.','Transporte Profissional','Aumenta a velocidade ao transportar itens e diminui a probabilidade de perdê-los.','Profesjonalny Tragarz','Zwiększa twoją szybkość, kiedy transportujesz przedmioty, i zmniejsza prawdopodobieństwo tego, że je upuścisz.','Перевозчик профи','Ускоряет переноску предметов и снижает риск уронить их.','운반의 달인','운반 시 이동 속도가 증가하고, 어느 정도 높은 곳에서 뛰어내려도 운반 중인 물건을 떨어뜨리지 않는다.','搬運達人','搬運時的移動速度會上升， 且即使從某種程度的高度往下跳， 搬運的物品也不會掉落。','الناقل المحترف','تزيد من سرعتك أثناء نقل العناصر وتقلل من احتمالية إسقاطها.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Master Gatherer','Allows you to gather more quickly, and also prevents attacks from knocking you back while gathering.','採集の達人','採集行動の速度が速くなり、 行動中に攻撃を受けても のけぞらなくなる。','Prince de la cueillette','Accélère la collecte et empêche les chutes pendant les collectes.','Mastro raccoglitore','Accelera la raccolta e previene le respinte mentre raccogli.','Meistersammler','Beschleunigt das Sammeln und verhindert Angriffe, wenn du dabei zurückgestoßen wirst.','Experto en recolección','Hace que extraer recursos sea más rápido y además evita que te derriben mientras extraes.','Mestre de Coleta','Evita quedas por ataques ao coletar itens. Também permite uma coleta mais rápida.','Mistrz Zbieractwa','Pozwala zbierać zasoby szybciej i zapobiega odepchnięciom w wyniku ataku podczas zbierania zasobów.','Мастер-сборщик','Ускоряет сбор и защищает от сбивающих атак в процессе.','채집의 달인','채집 행동의 속도가 빨라지고, 행동 중에 공격을 받아도 움츠리지 않게 된다.','採集達人','採集行動的速度加快， 行動中即使遭受攻擊， 也不會後仰。','الجامع المُعلّم','تسمح لك بالجمع أسرع وتمنع الهجمات من إطاحتك إلى الخلف أثناء الجمع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Honey Hunter','Increases the quantity of honey you receive when gathering in the field.','ハニーハンター','フィールドでハチミツを 採取した時の取得数が増える。','Amoureux du miel','Augmente la quantité de miel obtenue lors des collectes.','Goloso di miele','Incrementa la quantità di miele che ottieni raccogliendo durante una missione.','Honigjäger','Erhöht die Menge an Honig, die du beim Sammeln erhältst.','Experto en miel','Aumenta la cantidad de miel que recibes al recolectar.','Caçador de Mel','Aumenta a quantidade de mel recebida ao coletar em campo.','Łowca Miodu','Zwiększa ilość miodu, który otrzymujesz, kiedy zbierasz go w terenie.','Охотник за медом','Увеличивает количество собираемого меда.','허니 헌터','필드에서 벌꿀을 채취했을 때의 취득 수가 증가한다.','蜂蜜獵人','增加在原野 採集蜂蜜的取得數。','صيّاد العسل','تزيد من كمية العسل المتلقى عند التجميع من الحقل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Carving Pro','Prevents knockback from attacks while carving.','剥ぎ取り鉄人','剥ぎ取り中に攻撃を受けても のけぞらなくなる。','Expert en dépeçage','Empêche les chutes pendant les dépeçages en cas d attaque.','Esperto di ricavo','Previene le respinte causate dagli attacchi mentre ricavi.','Zerleger-Profi','Verhindert, dass du beim Zerlegen durch Angriffe zurückgeworfen wirst.','Experto en despiece','Evita que te derriben mientras cortas partes de monstruos.','Profissional de Talho','Evita quedas por ataques ao talhar.','Spec od Wycinania','Zapobiega odepchnięciom w wyniku ataku podczas wycinania części potworów.','Профи разделки','Не дает сбить вас с ног во время разделки туш.','갈무리 철인','갈무리 도중에 공격을 받아도 움츠리지 않는다.','剝取鐵人','剝取中即使遭受攻擊， 也不會後仰。','محترف التقطيع','تمنع التراجع عن الهجمات أثناء التقطيع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Divine Blessing','Has a predetermined chance of reducing the damage you take.','精霊の加護','プレイヤーが受けるダメージを 一定確率で減少させる。','Bénédiction','A une chance prédéfinie de réduire les dégâts que vous subissez.','Angelo custode','Fornisce una probabilità predefinita di ridurre i danni subiti.','Göttlicher Segen','Verringert den von dir erlittenen Schaden mit einer bestimmten Wahrscheinlichkeit.','Protección divina','Posibilidad predeterminada de reducir el daño que recibes.','Bênção Divina','Há uma chance predeterminada de reduzir o dano recebido.','Boskie Błogosławieństwo','Daje odgórnie ustaloną szansę na zmniejszenie obrażeń, które otrzymujesz.','Божеств. благословение','Дает предопределенный шанс снизить получаемый урон.','정령의 가호','플레이어가 받는 데미지를 일정 확률로 감소시킨다.','精靈加護','一定機率減少 玩家受到的傷害。','المباركة المقدسة','تمنح فرصة محددة سلفًا لتقليل تأثير الضرر الذي يصيبك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Palico Rally','Powers up Palicoes.','オトモへの采配','オトモの攻撃力と防御力が 強化される。','Esprit Palico','Augmente la puissance des Palicos.','Gregario','Potenzia i compagni.','Palico-Versammlung','Stärkt Palicos.','Mejora de camarada','Fortalece a los camaradas.','Reunir Amigatos','Fortalece Amigatos.','Mobilizacja Koleżkotów','Wzmacnia koleżkoty.','Сбор палико','Усиляет палико.','동반자 지휘','동반자의 공격력과 방어력이 강화된다.','指示隨從','強化隨從的 攻擊力與防禦力。','حشد باليكو','زيادة قوة الباليكو'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Botanist','Increases the quantity of herbs and other consumable items you gather.','植生学','薬草など、消費アイテムの取得数が 増える。','Botaniste','Augmente la quantité d herbes et d objets utilisables que vous récoltez.','Botanico','Incrementa la quantità di erbe e altri oggetti consumabili ricevuti.','Botaniker','Erhöht die Menge an Kräutern und anderen Verbrauchsobjekten, die du sammelst.','Experto en recursos','Aumenta la cantidad de las hierbas y otros objetos de consumo que recibes al extraer recursos.','Botânica','Aumenta a quantidade de ervas e outros itens consumíveis recebidos ao coletar.','Botanik','Zwiększa liczbę ziół i innych przedmiotów jednorazowych, które otrzymujesz podczas zbierania.','Ботаник','Повышает качество трав и других собранных расходуемых предметов.','식생학','약초 등, 소비 아이템의 취득 수가 증가한다.','植生學','增加藥草等、消耗道具的 取得數。','عالمة النبات','تزيد من كمية الأعشاب والعناصر الاستهلاكية الأخرى التي تجمعها.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Geologist','Increases the number of times you can use a gathering point.','地質学','採取ポイントの採取回数が増える。','Géologiste','Augmente le nombre de collectes possibles sur les différents sites de collecte.','Geologo','Incrementa il numero di utilizzi di ciascun punto di raccolta.','Geologe','Lässt dich häufiger an einem Sammelplatz sammeln.','Experto en minerales','Aumenta la cantidad de veces que puedes recolectar de un punto de recolección.','Geologia','Aumenta o número de vezes que você pode usar um ponto de coleta.','Geolog','Pozwala korzystać z punktu pozyskiwania zasobów więcej razy.','Геолог','Дает собрать материалы из точки сбора еще один раз.','지질학','채취 포인트의 채취 횟수가 증가한다.','地質學','增加採集點的採集次數。','الجيولوجي','تزيد عدد مرات استخدام نقاط التجمع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Maximum Might','Increases affinity as long as stamina is kept full for a period of time.','渾身','スタミナゲージが満タンの状態を しばらく維持していると、 会心率が上がる。','Corps et âme','Augmente l affinité tant que l endurance est à son maximum pendant un certain temps.','Massima potenza','Incrementa l affinità quando la resistenza è al massimo per un certo periodo di tempo.','Höchstmacht','Erhöht die Affinität, solange der Ausdauerbalken für eine bestimmte Zeit voll ist.','Bonus de afinidad','Aumenta la afinidad mientras la resistencia esté llena durante cierto tiempo.','Poder Máximo','Aumenta a afinidade se o vigor ficar cheio por um tempo.','Maksymalna Moc','Zwiększa zgodność, kiedy wytrzymałość jest pełna przez pewien czas.','Максимальное могущество','На некоторое время увеличивает мастерство при полной выносливости.','혼신','스태미나 게이지가 가득 찬 상태를 잠시 유지하고 있으면 회심률이 오른다.','精神抖擻','維持耐力計量表全滿狀態一段時間後， 會心率會上升。','القوة القصوى','تزيد النسبة ما دامت قوة التحمل كاملة لفترة من الزمن.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Slinger Capacity','Increases loading capacity for slinger ammo obtained in the field. Limits the amount of ammo used when firing certain shots.','スリンガー装填数ＵＰ','フィールドで取得するスリンガーの 弾の装填数が増える。スリンガー 全弾発射で消費する弾数を抑える。','Fronde +','Augmente la capacité des munitions obtenues sur le terrain pour la fronde. Limite les munitions pour certains tirs.','Capacità fionda','Incrementa la capacità del caricatore della fionda per le munizioni trovate sul campo. Limita le munizioni usate per alcuni tipi di tiro.','Schleuderkapazität','Erhöht die Ladekapazität für im Feld gesammelte Schleudermunition. Begrenzt die Munitionsmenge für bestimmten Schüssen.','Capacidad de eslinga','Da más capacidad de carga para munición de eslinga hallada en el entorno, y limita cuánta munición gastan ciertos disparos.','Capacidade da Atiradeira','Aumenta a capacidade de carga de munição de atiradeira obtida em campo. Limita a munição usada em certos disparos.','Pojemność Procy','Zwiększa pojemność procy dla amunicji zebranej w terenie. Zmniejsza zużycie amunicji przy niektórych strzałach.','Заряд самострела','Увеличивает количество боеприпасов для самострела, подбираемых во время похода. Ограничивает боезапас некоторых зарядов.','슬링어 장전 수 UP','필드에서 취득하는 슬링어 탄의 장전 수가 증가한다. 슬링어 전탄 발사 시 소모하는 탄 수를 억제한다.','投射器裝填數UP','增加在原野取得之投射器的 彈藥裝填數。利用投射器 全彈發射可降低消耗彈藥數。','سعة نبلة المعصم','يزيد من سعة تلقيم ذخيرة نبلة المعصم التي تم الحصول عليها في الميدان. يحد من كمية الذخيرة المستخدمة عند إطلاق طلقات معينة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stealth','Makes it easier for monsters to lose sight of you.','潜伏','モンスターがプレイヤーを見失い やすくなる。','Furtivité','Permet d échapper plus facilement aux monstres.','Furtivo','Incrementa la probabilità che i mostri ti perdano di vista.','Tarnung','Monster verlieren dich einfacher aus den Augen.','Experto en sigilo','Facilita que los monstruos te pierdan de vista.','Furtividade','Os monstros perdem você de vista com mais facilidade.','Ukrycie','Sprawia, że potwory łatwiej tracą cię z oczu.','Скрытность','Заставляет чудовищ быстрее терять вас из виду.','잠복','몬스터가 플레이어를 못 보고 지나칠 확률이 증가한다.','潛伏','魔物更容易 追丟玩家。','التسلل','تسهّل من تضليل رؤية الوحوش لك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Flinch Free','Prevents knockbacks and other reactions to small damage.','ひるみ軽減','小ダメージ時のリアクションを 軽減する。','Nerfs d acier','Évite les chutes et autres réactions aux dégâts mineurs.','Antisussulto','Previene la respinta e altre reazioni causate da danni lievi.','Unbeeindruckt','Verhindert das Zurückwerfen sowie andere Reaktionen auf geringen Schaden.','Mejora de balance','Previene reacciones a pequeños ataques como ser empujado hacia atrás.','Sem Recuo','Evita empurrões e outras reações a danos pequenos.','Kamienna Twarz','Zapobiega odepchnięciom i innym reakcjom na nieznaczne obrażenia.','Непоколебимость','Предотвращает сбивание с ног и другие реакции на небольшой урон.','움찔 감소','적은 데미지를 받을 때 리액션을 줄인다.','減輕膽怯','減輕受到小傷害時的 反應。','الثبات','تمنع التراجع وردود فعل أخرى لضرر صغير.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Scoutfly Range Up','Expands your scoutflies  detection range.','導蟲反応距離ＵＰ','導蟲の反応範囲が広がる。','Pistage','Augmente la portée de détection des navicioles.','Amplia insetti','Amplia il raggio di rilevamento degli insetti guida.','Spähkäfer-Reichweite','Erweitert die Erkennungsreichweite der Spähkäfer.','Rango de Lafarillos','Expande el rango de detección de los Lafarillos.','Alcance de Guialumes','Expande o alcance de detecção de seus guialumes.','Lepszy Zwiad','Zwiększa zasięg wykrywania świetlików zwiadowczych.','Улучшение светлячков','Увеличивает дальность обнаружения светлячков.','안내벌레의 반응 거리 UP','안내벌레의 반응 범위가 넓어진다.','導蟲反應距離UP','擴大導蟲的反應範圍。','نطاق ذبابة الاستطلاع','توسع من نطاق بحث ذباب الاستطلاع.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Speed Crawler','Increases movement speed while crouching.','しゃがみ移動速度ＵＰ','しゃがみ中、移動速度が速くなる。','Rampeur rapide','Augmente la vitesse de déplacement lorsque vous êtes accroupi.','Velocità strisciante','Incrementa la velocità di movimento da accovacciati.','Schnellrobben','Erhöht deine Bewegungsgeschwindigkeit in der Hocke.','Movimiento agachado','Aumenta la velocidad al moverte cuando lo hagas estando agachado.','Rastejador Ágil','Aumenta a velocidade de movimentação ao agachar.','Szybkie Pełzanie','Zwiększa szybkość ruchu w przykucniętej pozycji.','Быстрый ползун','Увеличивает скорость передвижения в приседе.','앉아 이동 속도 UP','앉아서 이동 속도가 빨라진다.','蹲下移動速度UP','加快蹲下時的移動速度。','سرعة الزحف','تزيد من سرعة الحركة أثناء الجثوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Jump Master','Prevents attacks from knocking you back during a jump.','ジャンプ鉄人','ジャンプ中に攻撃を受けても、 のけぞらなくなる。','Acrobate','Empêche les attaques de vous faire tomber lorsque vous sautez.','Maestro saltatore','Impedisce agli attacchi di sbilanciarti durante un salto.','Sprungmeister','Verhindert, dass du im Sprung durch Angriffe zurückgeworfen wirst.','Experto en salto','Evita que los ataques te interrumpan mientras saltas.','Mestre do Salto','Evita que ataques derrubem você durante um salto.','Mistrz Skakania','Zapobiega odepchnięciom w wyniku ataku podczas skoku.','Мастер прыжков','Не дает сбить вас с ног во время прыжка.','점프 철인','점프 중에 공격을 받아도 움츠리지 않게 된다.','跳躍鐵人','跳躍中即使遭受攻擊， 也不會後仰。','القفزة البارعة','تمنع الهجمات من إطاحتك إلى الخلف أثناء القفز.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Survival Expert','Extra health is recovered from environmental interactables like Sporepuffs or Wiggly Litchi.','環境利用の知識','綿胞子草や、氷耐草など 任意発動できる環境利用時 体力が追加で回復するようになる。','Ami de la nature','Vous récupérez de la vie en interagissant avec certains insectes ou plantes (sporenlit, chenille-litchi etc.)','Esperto di sopravvivenza','Ripristina salute extra interagendo con elementi ambientali come sporerbe e larve resistenza.','Überlebensexperte','Erhöht die wiederhergestellte Gesundheit beim Interagieren mit Dingen wie Sporenbäusche und Ausdauer-Insektenlarven.','Experto en supervivencia','Recuperas salud adicional cuando interactúas con elementos del entorno, como hierbasporas o lichibichos.','Sobrevivente','Recupera vida extra ao interagir com insetos e plantas ambientais, como Esporíferas ou Lichias Agitadas.','Mistrz Przetrwania','Interakcje z elementami otoczenia takimi jak purchawice i wijoliczki dają dodatkowe zdrowie.','Специалист по выживанию','При взаимодействии с некоторыми насекомыми и растениями (напр., споровики или волнистые личи) восстанавливается больше здоровья.','환경 이용 지식','면 포자풀이나, 얼음 내성 풀 등 임의로 발동할 수 있는 환경 이용 시 체력이 추가로 회복된다.','環境利用知識','使用棉花孢子草和冰耐草等 可任意發動效果的環境物時， 能夠追加回復體力。','خبير النجاة','يتم استرجاع صحة إضافية من عناصر التفاعل البيئية مثل نفحات الحبوب أو يرقة الدودة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Aquatic/Polar Mobility','Lets you move more freely in water. Also prevents you from being slowed down by terrain effects, such as deep snow.','水場・深雪適応','水場に適応して行動できるようになる。 深雪箇所など、地形効果で 移動速度が遅くなる場所にも適応する。','Mobilité eau/neige','Permet de se déplacer plus facilement dans l'eau et sur les sols difficiles, tels qu'une épaisse couche de neige.','Mobilità acquatica/polare','Permette di muoversi più liberamente in acqua. Previene il rallentamento in alcune condizioni del terreno come la neve alta.','Wasser-/Polarbeweglichkeit','Ermöglicht freiere Bewegung im Wasser. Auch Terraineffekte wie tiefer Schnee verlangsamen nicht mehr.','Movilidad acuática/polar','Te permite moverte libremente por el agua e impide que el terreno por el que andes te ralentice, aunque sea nieve.','Mobilidade Aquática/Polar','Permite movimentação mais livre na água. Também evita lentidão causada por efeitos de terreno, como neve profunda.','Mobilność Wodno-Polarna','Daje swobodę ruchów w wodzie. Zapobiega też spowalnianiu ruchów przez wpływ terenu, takiego jak głęboki śnieg.','Подвижность в воде и снегу','Позволяет свободнее перемещаться в воде. Кроме того, особенности ландшафта, такие как глубокий снег, вас не замедляют.','물가/쌓인 눈 적응','물가에 적응해서 행동할 수 있게 된다. 눈이 쌓여 있는 장소 등 지형 효과로 이동 속도가 느려지는 장소에도 적응한다.','適應水場‧深雪','適應水中環境並可在水中行動。 此外，也能適應深雪處等因地形 導致移動速度遲緩的區域。','حركة مائية/قطبية','تسمح لك بالتحرك بحرية أكثر في الماء. تمنع أيضًا الإبطاء الناتج عن تأثيرات التضاريس كالثلج الكثيف.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Cliffhanger','Decreases stamina depletion when evading while clinging to walls or ivy, or when moving while grappling onto an enemy.','クライマー','壁やツタにつかまり中の回避行動や クラッチ中の移動行動で 消費するスタミナ量が減る。','Monte-en-l'air','Réduit la perte d'endurance pour les esquives quand vous vous accrochez à un mur, à du lierre ou à un ennemi.','Scalatore','Riduce il consumo di resistenza quando schivi da appeso a pareti o edera, o ti muovi da aggrappato a un nemico.','Kletterer','Verringert den Ausdauerverlust, wenn du an Wänden oder Efeu ausweichst oder dich an einem Gegner hängend bewegst.','Experto en trepar','Reduce el gasto de resistencia al esquivar, mientras te agarras a una pared o hiedra, o cuando te aferras al enemigo.','Suspensão','Diminui o consumo de vigor ao esquivar enquanto escala paredes ou heras ou ao mover-se agarrado a um inimigo.','Wisielec','Zmniejsza spadek wytrzymałości przy unikach na ścianach i bluszczu lub przy ruchach podczas chwytania się wroga.','Скалолаз','Если вы уклоняетесь на стене, плюще или чудовище, расход выносливости снижается.','클라이머','벽이나 넝쿨에 매달린 상태의 회피 이동이나 클러치 중 이동으로 소비되는 스태미나양이 감소한다.','攀岩者','攀附在壁面或藤蔓進行迴避時， 或是飛翔爪中進行移動時， 消耗的耐力會減少。','خطاف','يقلل من استنزاف قوة التحمل عند التفادي أثناء التشبث بالجدران أو اللبلاب أو عند التحرك أثناء استخدام الخطاف على عدو.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Blindsider','Improves the effectiveness of flash attacks and items.','閃光強化','発生させた閃光が効きやすくなる。','Aveuglement','Améliore l'efficacité des attaques et objets flash.','Attacco a sorpresa','Incrementa l'efficacia di attacchi e oggetti accecanti.','Überraschungsangriff','Erhöht die Effektivität von Blitzangriffen und -objekten.','Mejora al deslumbrar','Mejora la efectividad de los ataques y objetos que provoquen fogonazos.','Ponto cego','Melhora a eficácia de ataques e itens lampejantes.','Oślepiacz','Zwiększa skuteczność ataków i przedmiotów błyskowych.','Ослепляющий','Увеличивает эффективность ослепляющих атак и предметов.','섬광 강화','발생시킨 섬광이 효과를 발휘할 확률이 높아진다.','閃光強化','發動的閃光更容易生效。','المباغت','تُحسن من كفاءة هجمات وعناصر الوميض المفاجئة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Scholar','Speeds up progress on research levels and special investigations. (Effect is applied at the quest results screen.)','研究者','大型モンスターの調査・研究が 進みやすくなる。 （リザルトで効果が得られます）','Puits de science','Accélère la progression des recherches en Dracologie et Cryptozoologie. L'effet s'applique à l'écran des résultats.','Erudito','Velocizza l'aumento dei progressi dei livelli di ricerca e delle ricerche speciali nella schermata dei risultati.','Gelehrter','Beschleunigt den Fortschritt von Forschungsstufen und besonderen Untersuchungen; siehe Quest-Ergebnisbildschirm.','Experto en investigación','Acelera el progreso de los niveles de investigación/investigaciones especiales. (Se aplica en los resultados de misión).','Cientista','Acelera o progresso em níveis de pesquisa e investigações especiais. (Efeito aplicado na tela de resultados.)','Uczony','Przyśpiesza wzrost poziomu badawczego i postęp śledztw specjalnych. (Efekt jest aktywny na ekranie wyników zadania.)','Ученый','Ускоряет рост ур. исследования и особые расслед-я. Эффект применяется на экране результатов задания.','연구자','대형 몬스터의 조사 및 연구가 진행하기 쉬워진다. (결과 화면에서 효과를 얻을 수 있음)','研究者','更容易調查及 研究大型魔物。 （會在結算時出現效果）','العالم','يسرّع من التقدم في مستويات البحث والاستقصاءات الخاصة. (يطبق التأثير في شاشة نتائج المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Entomologist','Decreases the chances of destroying the bodies of small insect monsters, allowing them to be carved.','昆虫標本の達人','昆虫型の小型モンスターを攻撃で 討伐しても、はぎ取れる状態で 残りやすくなる。','Entomologiste','Affecte les chances de disparition du corps des petits insectes, ce qui permet de les dépecer. (Vespoid/Hornetaur)','Entomologo','Riduce la probabilità di distruggere i corpi di piccoli mostri insetto, consentendo di ricavarne oggetti.','Entomologe','Die Körper kleiner Insektenmonster werden seltener zerstört und können so öfter für Materialien zerlegt werden.','Experto en insectos','Reduce la posibilidad de destruir el cuerpo de insectos pequeños, lo que te permite conseguir recursos de ellos.','Entomologista','Diminui as chances de destruir os corpos de pequenos monstros inseto permitindo assim o talho.','Entomolog','Zmniejsza prawdopodobieństwo zniszczenia ciał małych owadów, pozwalając na wycinanie z nich materiałów.','Энтомолог','Снижает вероятность сломать тело маленького чудовища-насекомого, что позволяет разделать его.','곤충 표본의 달인','곤충형의 소형 몬스터를 공격해서 토벌해도 갈무리할 수 있는 상태로 남을 확률이 높아진다.','昆蟲標本達人','以攻擊討伐 昆蟲型的小型魔物時， 更容易在剝取狀態下殘留。','عالم حشرات','تقلل من فرص تدمير أجسام وحوش حشرات صغيرة كي يُسمح بتقطيعها.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Effluvia Resistance','Gain a resistance to effluvial buildup.','瘴気耐性','瘴気侵蝕状態に対する耐性を得る。','Purification','Augmente la résistance contre l'affliction mort-vivant.','Resistenza effluvio','Riduce l accumulo dell'effluvio.','Miasma-Widerstand','Baut einen Widerstand gegen Miasma-Ansammlung auf.','Experto en efluvio','Ganas resistencia a la acumulación del efluvio.','Resistência a Eflúvios','Mais resistência ao acúmulo de eflúvios.','Odporność na Wydzieliny','Daje odporność na akumulację wydzielin.','Сопротивление миазмам','Дает сопротивление накоплению миазмов.','독기 내성','독기 침식 상태에 대한 내성을 얻는다.','瘴氣耐性','擁有對瘴氣侵蝕狀態的耐性。','مقاومة الروائح','تكتسب مقاومة لاشتداد الروائح.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Scenthound','Increases your scoutflies gauge fill rate when you find tracks and other traces left by monsters.','追跡の達人','導蟲が大型モンスターへの誘導を 開始するまでに必要な痕跡の数が 減る。','Instinct animal','Accélère le remplissage de la jauge des navicioles lorsque vous trouvez des écofacts.','Segugio','Accelera la carica della barra degli insetti guida quando trovi tracce e altri residui.','Spürhund','Erhöht das Fülltempo des Spähkäferbalkens, wenn du Spuren und andere Überreste von Monstern findest.','Experto en rastreo','Acelera la recarga de la barra de Lafarillos al encontrar rastros y otros residuos.','Sabujo','Aumenta a taxa de preenchimento de seus guialumes ao encontrar pistas e outros rastros deixados por monstros.','Tropiciel','Zwiększa szybkość wypełniania świetlików zwiadowczych, kiedy łapiesz trop i znajdujesz inne ślady potworów.','Гончая','Увеличивает скорость заполнения шкалы светлячков, когда вы находите различные следы чудовищ.','추적의 달인','안내벌레가 대형 몬스터에게 유도를 시작하기까지 필요한 흔적의 수가 줄어든다.','追蹤達人','減少要將導蟲 誘導至大型魔物前， 所需的痕跡數量。','سينتهاوند','تزيد من معدل امتلاء مقياس ذباب الاستطلاع حين تعثر على علامات الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Foragers Luck','Increases the chance of finding rare gathering points.','探索者の幸運','活性化している採取ポイントの 発生確率が上がる。','Chance du foreur','Augmente les chances de trouver un site de collecte rare.','Fortuna del foraggiere','Aumenta la possibilità di trovare punti di raccolta rari.','Wildbeuterglück','Erhöht die Wahrscheinlichkeit, seltene Sammelpunkte zu finden.','Suerte del mendigo','Aumenta la probabilidad de encontrar puntos de recolección de recursos raros.','Sorte do Forrageador','Aumenta a chance de encontrar pontos de coleta raros.','Fart Zbieracza','Zwiększa prawdopodobieństwo odnalezienia rzadkich punktów pozyskiwania zasobów.','Удача снабженца','Повышает шанс обнаружения редких точек сбора.','탐색자의 행운','활성화되어 있는 채취 포인트의 발생 확률이 오른다.','探索者之幸運','提高活性化的採集點的 發生率。','حظ الباحث عن الطعام','تزيد من احتمالية العثور على نقاط التجمع النادرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Detector','Shows rare gathering points on the Wildlife Map.','感知','活性化している採取ポイントが、 生態ＭＡＰで解るようになる。','Détecteur','Affiche les sites de collecte rares sur la carte.','Rilevatore','Mostra i punti di raccolta rari sulla mappa.','Detektor','Zeigt seltene Sammelpunkte auf der Gebietskarte.','Cartografía','Indica en el mapa los puntos de recolección de recursos raros.','Detector','Marca pontos de coleta raros no mapa da vida local.','Wykrywacz','Zaznacza rzadkie punkty pozyskiwania zasobów na mapie fauny.','Радар','Показывает редкие точки сбора на карте местности.','감지','활성화되어 있는 채취 포인트를 생태 MAP에서 알 수 있게 된다.','察覺','可透過生態MAP 了解活性化的採集點。','الكاشف','تعرض نقاط جمع نادرة على خريطة الحياة البرية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Tool Specialist','Reduces the recharge time for specialized tools.','整備','特殊装具が再び使用可能になる までの時間を短縮する。','Expert en survie','Réduit le délai de réutilisation des outils de survie.','Manutenzione','Riduce l attesa prima che uno strumento dedicato possa essere riutilizzato.','Werkzeugspezialist','Reduziert die Wartezeit, bis Spezialwerkzeuge erneut benutzt werden können.','Experto en herramientas','Reduce el tiempo de recarga de las herramientas especializadas.','Perícia em Ferramentas','Reduz o tempo de recarga de Ferramentas Especiais.','Spec od Narzędzi','Skraca czas ładowania narzędzi specjalistycznych.','Механик','Ускоряет перезарядку специальных инструментов.','정비','특수 장비를 다시 사용할 수 있게 되기까지의 시간이 단축된다.','整備','縮短特殊裝備 可再次使用的間隔時間。','مختص الأدوات','تقلل فترة الشحن للأدوات المخصصة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Affinity Sliding','Sliding increases your affinity for a short time.','滑走強化','スライディングを行うことで、 一定時間会心率が上がる。','Roi de la glisse','Augmente temporairement l affinité après une glissade.','Affinità scivolata','Le scivolate aumentano la tua affinità per un breve periodo di tempo.','Affinitätsschlittern','Schlittern steigert deine Affinität kurzzeitig.','Afinidad deslizante','Deslizarte aumenta la afinidad un tiempo.','Deslizada de Afinidade','Deslizar aumenta a afinidade por um curto período.','Wślizg Zgodności','Wślizgi na krótko zwiększają twoją zgodność.','Мастерский подкат','Скольжение на краткий срок повышает мастерство.','활주 강화','슬라이딩을 실시하면 일정 시간 회심률이 오른다.','滑走強化','進行滑行後， 一定時間內會心率會上升。','انزلاق النسبة','يزيد الانزلاق من النسبة الخاصة بك لوقت قصير.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Intimidator','Reduces the chances small monsters will attack after spotting you. (No effect on certain monsters.)','威嚇','小型モンスターに発見されても戦闘に なりにくくなる。（甲虫種など、一部の モンスターには効果がありません）','Intimidation','Réduit les chances d être attaqué par de petits monstres s ils vous repèrent. Sans effet sur certains monstres.','Intimidatore','Riduce la probabilità che i mostri piccoli ti attacchino dopo averti individuato.','Einschüchtern','Verringert die Wahrscheinlichkeit, dass dich kleine Monster angreifen, wenn sie dich sehen. (Kein Effekt auf bestimmte Monster.)','Intimidador','Reduce las probabilidades de que los monstruos pequeños ataquen al verte. (No tiene efecto sobre ciertos monstruos).','Intimidação','Reduz as chances de monstros pequenos atacarem após te avistarem. (Não funciona com certos monstos.)','Zastraszacz','Zmniejsza szanse na to, że małe potwory rzucą się na ciebie, kiedy cię zauważą. (Nie działa na niektóre potwory.)','Устрашение','Снижает шанс того, что маленькие чудовища нападут, обнаружив вас. (Не действует на определенных чудовищ.)','위협','소형 몬스터에게 들켜도 전투 상태가 될 확률이 낮아진다.(갑충종 등 일부 몬스터에는 효과가 없음)','威嚇','即使被小型魔物發現 也不容易進入戰鬥狀態。（對甲蟲種等 部分魔物無效）','المخيف','تقلل من فرص هجومالوحوش الصغيرة بعد رصدهم لك. (لا تؤثر على بعض الوحوش.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Hasten Recovery','Regenerates your health as you continually attack a monster. Recovery varies by weapon.','加速再生','継続してモンスターに攻撃を当てると、 体力が回復する。 武器種により回復量が変動する。','Récupération rapide','Régénère votre vie tant que vous attaquez. La restauration de vie varie selon l arme.','Furia guaritrice','Rigenera la salute fin quando attacchi un mostro senza sosta. L effetto varia a seconda dell arma.','Schnelle Erholung','Regeneriert Gesundheit, solange du kontinuierlich ein Monster angreifst. Erholung hängt von der Waffe ab.','Regeneración','Regenera la salud mientras ataques continuamente a un monstruo. La salud ganada depende del arma.','Regeneração Veloz','Recupera sua vida enquanto você ataca continuamente um monstro. A regeneração varia com a arma.','Szybsza Regeneracja','Regeneruje zdrowie, kiedy bez przerwy atakujesz potwora. Poz. regeneracji zależy od broni.','Быстрое восстановление','Восстанавливает здоровье, если вы постоянно атакуете чудовище. Эффект зависит от оружия.','가속 재생','지속적으로 몬스터에게 공격을 성공시키면 체력이 회복된다. 무기 종류에 따라 회복량이 달라진다.','加速再生','若持續攻擊命中魔物， 便能回復體力。回復量會 依武器種類不同而有所變動。','التعافي السريع','تجدِّد الصحة عند مهاجمة وحش باستمرار. ويختلف التعافي وفقًا للسلاح.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Super Recovery','Allows recovery to exceed the red portion of the health gauge.','超回復力','体力の自動回復が、ゲージの最大値まで 継続する。','Super récupération','Permet à la récupération de dépasser la zone rouge de la jauge de vie.','Super guarigione','Consente di recuperare salute oltre la porzione rossa della barra.','Super-Erholung','Ermöglicht es, durch Regenerierung mehr als den roten Abschnitt des Gesundheitsbalkens wiederherzustellen.','Superrecuperación','Permite que puedas recuperar salud más allá de la parte roja de la barra.','Super-regeneração','Permite que a regeneração ultrapasse a parte vermelha da barra de vida.','Superregeneracja','Pozwala na regenerację zdrowia poza czerwoną częścią paska.','Супервосстановление','Позволяет восстановлению превышать красную зону шкалы здоровья.','슈퍼회복력','체력의 자동 회복이 게이지의 최대치까지 지속된다.','超回復力','體力在達到計量表的最大值前 會持續自動回復。','التعافي الفائق','تتيح لك التعافي لتجاوز الجزء الأحمر من مقياس الصحة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Poison Duration Up','Extends the duration of your poisons effect on monsters.','毒ダメージ強化','モンスターに与える毒の効果時間を 高める。','Poison +','Prolonge la durée de l effet de votre poison sur les monstres.','Aumenta veleno','Aumenta la durata del veleno.','Giftdauer hoch','Verlängert die Dauer des Effekts deines Gifts auf Monster.','Veneno extendido','Prolonga la duración de los efectos del veneno en monstruos.','Mais Duração de Veneno','Prolonga a duração do efeito de seu veneno nos monstros.','Długotrwała Trucizna','Sprawia, że twoja trucizna działa na potwory dłużej.','Продление отравления','Увеличивает длительность действия отравления на чудовищ.','독 데미지 강화','몬스터에 부여하는 독의 효과 시간을 늘린다.','毒傷害強化','提高對魔物施毒的 效果時間。','زيادة مدة السم','تطيل فترة تأثير السم على الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Adrenaline','Temporarily reduces stamina depletion when health is at 40% or lower.','奮起','体力が４０％以下になった時、 一定時間スタミナの消費量が減少する。','Adrénaline','Réduit temporairement la perte d endurance lorsque la vie est inférieure ou égale à 40 %.','Adrenalina','Riduce brevemente il consumo di resistenza quando la salute è pari o inferiore al 40%.','Adrenalin','Reduziert die Ausdauerabnahme vorübergehend, wenn die Gesundheit bei 40% oder weniger liegt.','Adrenalina','Reduce temporalmente el gasto de resistencia cuando la salud esté al 40% o menos.','Adrenalina','Reduz temporariamente o consumo de vigor quando o nível de vida está em 40% ou menos.','Adrenalina','Tymczasowo zmniejsza spadek wytrzymałości, gdy posiadasz 40% punktów zdrowia lub mniej.','Адреналин','Временно снижает расход выносливости, когда здоровье падает ниже 40%.','분발','체력이 40％ 이하가 되면 일정 시간 스태미나 소비량이 감소한다.','振奮','體力降低至４０％以下時， 一定時間內耐力的消耗量會減少。','أدرينالين','تقلل استهلاك قوة التحمل مؤقتًا حين تكون الصحة 40% أو أقل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stamina Cap Up','Increases stamina cap.','スタミナ上限突破','スタミナの上限値が増加する。','Endurance +','Augmente la limite d endurance.','Aumenta resistenza','Incrementa la resistenza massima.','Ausdauerlimit hoch','Erhöht die maximale Ausdauer.','Mejora límite resist.','Aumenta el máximo de resistencia.','Mais Limite de Vigor','Aumenta o limite do vigor.','Wyższa Wytrzymałość','Zwiększa maksymalną wytrzymałość.','Ув. макс. выносливости','Увеличивает макс. выносливость.','스태미나 한계 돌파','스태미나의 한계치가 증가한다.','突破耐力上限','增加耐力的上限值。','حد قوة التحمل','تزيد من حد قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Critical Element','Increases elemental damage (fire, water, thunder, ice, dragon) when landing critical hits.','会心撃【属性】','攻撃で会心が発生した際に、 与える属性ダメージ（火、水、 雷、氷、龍）が高くなる。','Rage élémentaire','Augmente les dégâts élémentaires (feu, eau, foudre, glace, dragon) infligés par des attaques critiques.','Critico elementale','Incrementa la potenza dei danni elementali (fuoco, acqua, tuono, ghiaccio, drago) causati con colpi critici.','Kritisches Element','Erhöht den Elementschaden (Feuer, Wasser, Donner, Eis, Drache) durch kritische Treffer.','Elemento crítico','Aumenta el daño elemental (fuego, agua, rayo, hielo, draco) cuando es resultado de un crítico.','Elemento Crítico','Aumenta o dano dos elementos (fogo, água, raio, gelo, dragão) em acertos críticos.','Żywioł Krytyczny','Zwiększa obrażenia od żywiołów (ogień, woda, pioruny, lód, smok) przy traf. krytycznych.','Крит. удар стихией','Увеличивает стихийный урон (огонь, вода, гроза, лед, дракон) при крит. попадании.','회심격【속성】','공격으로 회심이 발생했을 때 주는 속성 데미지(불, 물, 번개, 얼음, 용)가 높아진다.','會心攻擊【屬性】','因攻擊而出現會心時， 所造成的屬性傷害 （火、水、雷、冰、龍）會提高。','العناصر الحرجة','تزيد من الأضرار العنصرية (النار، الماء، الرعد، الثلج، التنين) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Minds Eye/Ballistics','Prevents attacks from being deflected. Also shortens the distance before ammo and arrows reach maximum power.','心眼／弾導強化','攻撃が弾かれなくなる。 ／弾・矢の最大威力状態になる までの距離が短くなる。','Œil de l esprit','Empêche les attaques d être déviées. Réduit aussi la distance de puissance maximum (munitions et flèches).','Preveggenza/Balistica','Previene la deviazione. Riduce la distanza a cui proiettili e frecce raggiungono la potenza massima.','Inneres Auge/Ballistik','Verhindert das Abprallen von Angriffen. Verkürzt die Distanz, bevor Munition und Pfeile maximale Kraft erreichen.','Ojo mental/balística','Evita que tus ataques reboten. La munición y flechas alcanzan máxima potencia en una distancia más corta.','Olhos da Mente/Balística','Evita a deflexão de ataques. Reduz a distância até o ponto de força máxima de munições e flechas.','Oko Umysłu/Balistyka','Zapobiega odbijaniu ataków. Sprawia, że amunicja i strzały szybciej osiągają maksymalną moc.','Мысл. взгляд/Баллистика','Предотвращает отражение атак. Сокращает дистанцию макс. мощности выстрела/стрелы.','심안/탄도 강화','공격이 튕겨 나가지 않는다. /탄과 화살이 최대 위력이 되기까지의 거리가 짧아진다.','心眼／彈道強化','攻擊不會被彈開。 ／縮短彈藥、箭矢達到 最大威力時的距離。','عين العقل/حركة القذائف','تمنع الهجمات من الانحراف. وتقلل المسافة قبل وصول الذخيرة والسهام للقوة القصوى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Bludgeoner','Raises attack as your weapon loses sharpness. Also boosts ranged weapon melee attacks and odds of stunning.','鈍器使い','斬れ味が悪いほど攻撃力が上がる。 ／遠距離武器の近接攻撃の威力、 気絶させやすさが飛躍的に上昇する','Matraquage','Augmente l attaque d une arme qui s émousse, l attaque de mêlée d une arme à distance et ses chances d étourdir.','Devastatore','Incrementa l attacco se l arma perde acutezza. Potenzia gli attacchi in mischia di armi a distanza e aumenta le probabilità di stordire.','Prügler','Erhöht Angriff bei Schärfeverlust. Verstärkt Nahkampfangriffe von Distanzwaffen und die Chance, Ziele zu betäuben.','Impacto mejorado','Mejora el ataque a medida que pierdes afilado, el ataque físico de armas de proyectil y la posibilidad de aturdir.','Espancador','Aumenta o ataque quando a arma perde afiação. Reforça ataque corpo a corpo de armas à distância e chance de atordoar.','Pałkarz','Zwiększa atak, gdy ostrość broni spada. Wzmacnia ataki wręcz bronią dystansową i ogłuszającą.','Дуболом','Усиливает атаку при затуплении. Усиливает рукопашную атаку оружия дальнего боя и шанс оглушения.','둔기 사용','예리도가 나쁠수록 공격력 상승. /원거리 무기의 근접공격 위력과 기절시킬 확률이 매우 크게 상승','鈍器能手','銳利度愈差攻擊力愈高。遠距離 武器的近身攻擊威力與使敵人昏厥 的容易度有大幅提升。','مستخدم النبوت','تزيد من الهجمات حين يفقد سلاحك حدته. أيضًا تعزز من هجمات اشتباك السلاح بعيد المدى والصعق.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Non-elemental Boost','Powers up non-elemental weapons you have equipped.','無属性強化','装備中の無属性武器を強化する。','Secret de l acier','Renforce les armes non élémentaires dont vous êtes équipé.','Bonus non elementale','Potenzia le armi non elementali equipaggiate.','Nicht-Element-Boost','Verstärkt ausgerüstete nichtelementbasierte Waffen.','Bonus no elemental','Potencia las armas no elementales que tengas equipadas.','Reforço Não Elemental','Fortalece armas não elementais equipadas.','Nieżywiołowe Wzmocnienie','Wzmacnia nieżywiołową broń, która została wyposażona.','Неэлементальное усиление','Усиливает используемое неэлементальное оружие.','무속성 강화','장비 중인 무속성 무기를 강화한다.','無屬性強化','強化裝備中的無屬性武器。','تعزيز الأسلحة غير العنصرية','تقوم بتفعيل الأسلحة غير العنصرية التي تزوّدت بها.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Capture Master','High chance of increased capture rewards. (No effect when joining mid-quest.)','捕獲名人','捕獲でもらえる報酬の数が高確率で 多くなる。（クエストの途中からは 効果が得られません）','Maître capture','Grande chance d obtenir plus de récompenses en cas de capture. Sauf participation en cours.','Maestro di cattura','Probabilità elevata di incrementare le ricompense per le catture. (Non ha effetto quando ti unisci a una missione in corso.)','Fangmeister','Erhöhte Chance auf zusätzliche Fangbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Experto en capturas','Mejora la probabilidad de recibir objetos extra en recompensa de captura. (No sirve si accedes a una misión a medias).','Mestre da Captura','Chance alta de aumentar prêmios por captura. (Sem efeito quando entra em missões em andamento.)','Mistrz Łapania','Zwiększa szansę na lepsze nagrody za łapanie potworów. (Nie zadziała, gdy dołączasz w trakcie zadania).','Мастер-ловец','Выс. шанс получения доп. награды за поимку. (Не работает при позднем подключении к заданию.)','포획 명인','포획으로 받는 보수의 수가 높은 확률로 늘어난다.(퀘스트 도중에는 효과를 얻을 수 없음)','捕獲名人','高機率增加捕獲取得的報酬數量。 （從任務中途開始使用 不會有效果）','سيد الاقتناص','فرصة أكبر لزيادة مكافآت الأسر. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Guard Up','Allows you to guard against ordinarily unblockable attacks.','ガード強化','通常はガードできない攻撃も、 ガードできるようになる。','Ultra garde','Permet de parer des attaques normalement imparables.','Guardia perfetta','Consente di difendersi da attacchi normalmente imparabili.','Blocken hoch','Ermöglicht die Abwehr von normalerweise nicht zu blockenden Angriffen.','Escudo','Permite protegerse contra ataques que normalmente no se pueden bloquear.','Aumento de Bloqueio','Permite o bloqueio contra ataques normalmente sem possibilidade de bloqueio.','Wzniesiona Garda','Pozwala parować ataki, których nie da się zablokować w normalnych warunkach.','На защиту','Позволяет защищаться от обычных неблокируемых атак.','가드 강화','평소에는 가드할 수 없는 공격도 가드할 수 있게 된다.','防禦強化','可以防禦 一般無法防禦的攻擊。','زيادة التصدي','تتيح لك التصدي للهجمات غير القابلة للتصدي في العادة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Guts','Above a certain health threshold, you withstand an attack that would normally cart you (once only).','根性','一定以上の体力が残っている場合 それを超えるダメージを受けても 一度だけ力尽きずに踏みとどまる。','Bravoure','Les coups subis n entraînent plus d évanouissement tant que votre vie dépasse un certain seuil.','Tenacia','Impedisce che i colpi ti atterrino, a condizione che la salute superi una soglia (valido solo una volta).','Stehvermögen','Verhindert, dass du von einem einzigen Angriff ohnmächtig wirst, solange du eine bestimmte Menge Gesundheit hast.','Arrojo','Si tu salud supera cierto nivel, resistirás un ataque que normalmente te habría hecho desmayarte. (Solo una vez).','Bravura','Acima de um certo nível de vida, resiste a um ataque que derrubaria você (uma vez).','Męstwo','Powyżej pewnego poziomu zdrowia możesz jednokrotnie wytrzymać atak, który by cię pokonał.','Железная воля','Не дает лишить вас сознания, пока здоровье выше определенного предела (только 1 раз).','근성','체력이 일정량 이상 남아 있을 때 체력을 초과하는 데미지를 받아도 한 번만 힘이 다하지 않고 버틴다.','毅力','當體力在一定程度以上時， 即使承受了超過體力的傷害， 也能撐住而不耗盡體力一次。','وميض النجاة','عندما تتخطى الصحة حدًا معينًا، سيمكن تحمُل هجوم قاتل في المعتاد (مرة واحدة).'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Masters Touch','Prevents your weapon from losing sharpness during critical hits.','達人芸','会心発生時、斬れ味を消費しない。','Main de maître','Empêche l émoussement de l arme lors des coups critiques.','Tocco del maestro','L arma non perde acutezza durante i colpi critici.','Meisterschliff','Verhindert, dass deine Waffe durch das Erzielen von kritischen Treffern an Schärfe verliert.','Toque del maestro','Evita que el arma pierda afilado con los ataques críticos.','Toque de Mestre','Evita que a arma perca o fio durante acertos críticos.','Dotyk Mistrza','Zapobiega utracie ostrości broni przy trafieniach krytycznych.','Рука мастера','Не дает оружию терять остроту при критических атаках.','달인의 재주','회심 발생 시 예리도가 소모되지 않는다.','達人藝','發生會心攻擊時，不會消耗銳利度。','مهارة المعلّم','تمنع سلاحك من فقدان حدته أثناء الضربات الخطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Nullify Wind Pressure','Negates all wind pressure.','風圧完全無効','全ての風圧を無効化する。','Anti-vent','Annule les effets des bourrasques.','Annulla pressione vento','Annulla tutti i tipi di pressione del vento.','Negiert Winddruck','Negiert jeden Winddruck.','Anti ráfagas','Anula las ráfagas de viento.','Anular Pressão do Vento','Anula toda pressão de vento.','Neutralizacja Wiatru','Kompletnie neutralizuje napór wiatru.','Защита от ветра','Нейтрализует давление ветра.','풍압 완전 무효','모든 풍압을 무효화한다.','風壓完全無效','使全部的風壓無效。','إلغاء ضغط الرياح','تلغي ضغط الرياح بالكامل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Razor Sharp/Spare Shot','Halves sharpness loss. For bows and bowguns, shots have a chance not to expend coatings or ammo.','業物／弾丸節約','斬れ味の消耗を半分に抑える。 ／まれにボウガンの弾・弓のビンを 消費せずに発射できる。','Samouraï/Franc-tireur','L émoussement est réduit de moitié. Permet parfois de tirer sans utiliser de fioles ou de munitions.','Acutezza/Risparmia munizioni','Dimezza la perdita di acutezza. A volte previene il consumo di munizioni o di rivestimento.','Scharfschwert/Extraschuss','Halbiert Schärfeverlust. Ermöglicht gelegentlich Schüsse ohne Munitionsoder Beschichtungsverbrauch.','Afiladísimo/tiro extra','Reduce a la mitad la pérdida de afilado. Para arcos/ballestas, a veces disparas sin gastar viales ni munición.','Fio Nav./Tiro Extra','Reduz a perda de afiação em 50%. Tiros de arco e fuzilarco podem não gastar munição/revestimento.','Naostrz./Wol. Strzał','Ostrość spada dwa razy wolniej. Łuki i łukodziałka czasami nie zużywają amunicji i powłok.','Бритва/Запасной выстрел','Оружие тупится на 50% медленнее. Луки и лукорудия могут не потратить покрытие или снаряды.','명검/탄환 절약','예리도 소모를 절반으로 억제한다. /가끔 보우건의 탄과 활의 병을 소모하지 않고 발사할 수 있다.','利刃／彈丸節約','銳利度的消耗降低一半。 ／罕見情形下發射時不消耗 弩槍的彈藥及弓的瓶。','شحذ حاد/طلقة إضافية','تقسِّم فقدان الحدّة. وهكذا قد لا تستهلك الطلقات الذخيرة أو الأغطية في الأقواس وبنادق القوس.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Critical Status','Increases abnormal status effect damage (paralysis, poison, sleep, blast) when landing critical hits.','会心撃【特殊】','攻撃で会心が発生した際に、 与える状態異常値（麻痺、毒、 睡眠、爆破）が高くなる。','Attaque perfide','Augmente les dégâts des effets d état (paralysie, poison, sommeil, explosion) dus à des coups critiques.','Stato critico','Incrementa i danni delle alterazioni di stato (paralisi, veleno, sonno, scoppio) causate da un colpo critico a segno.','Kritischer Status','Erhöht den Schaden von anomalen Statuseffekten (Lähmung, Gift, Schlaf, Explosion) durch kritische Treffer.','Estado crítico','Aumenta el daño de estados alterados (parálisis, sueño, explosión veneno) cuando son resultado de un crítico.','Status Crítico','Aumenta o dano dos efeitos de status anormais (paralisia/veneno/sono/ explosão) em acertos críticos.','Status Krytyczny','Zwiększa obrażenia od szkod. efektów (paraliż, trucizna, sen, wybuch) przy traf. krytycznych.','Критический статус','Увеличивает урон от аномальных статусов (паралич, отравление, сон, взрыв) при крит. попадании.','회심격【특수】','공격으로 회심이 발생했을 때 주는 상태 이상치(마비, 독, 수면, 폭파)가 높아진다.','會心攻擊【特殊】','因攻擊而出現會心時， 所造成的狀態異常值 （麻痺、毒、睡眠、爆破）會提高。','الوضعية الحرجة','تزيد من ضرر التأثير الغريب للوضعية (الشلل، السم، النوم، الانفجار) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Great Luck','High chance of increased quest rewards. (No effect when joining mid-quest.)','強運','クエストクリアでもらえる報酬の 数が高確率で多くなる。（クエスト の途中からは効果が得られません）','Bonne fortune','Grande chance d obtenir plus de récompenses de quête. Sauf participation en cours.','Gran fortuna','Probabilità elevata di incrementare le ricompense per le missioni. (Non ha effetto quando ti unisci a una missione in corso.)','Glückserhöher','Erhöhte Chance auf zusätzliche Questbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Recompensas extra','Mejor probabilidad de recibir objetos extra en recompensas de misión. (No sirve si accedes a una misión a medias).','Sorte Grande','Alta chance de aumentar prêmios de missões. (Sem efeito quando entra em missões em andamento.)','Niesamowite Szczęście','Zwiększa szansę na lepsze nagrody za ukończenie misji. (Nie zadziała, gdy dołączasz w trakcie zadania).','Большая удача','Высокий шанс получения доп. награды за зад-е. (Не работает при позднем подключении к заданию.)','강운','퀘스트 클리어로 받는 보수의 수가 높은 확률로 늘어난다.(퀘스트 도중에는 효과를 얻을 수 없음)','強運','高機率增加任務完成獲得的報酬數量。 （從任務中途開始使用 不會有效果）','حظًا وفيرًا','فرصة عالية لزيادة مكافآت المهام. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Carving Master','Lets you carve one additional time. (No effect when joining mid-quest.)','剥ぎ取り名人','剥ぎ取り回数が１回増える。 （クエストの途中からは、効果が 得られません）','Maître dépeceur','Permet de dépecer une fois de plus. Sauf participation en cours.','Maestro del ricavo','Consente di ricavare materiali una volta in più. (Non ha effetto quando ti unisci a una missione in corso.)','Zerlegemeister','Ermöglicht dir, einen Kadaver einmal zusätzlich zu zerlegen. (Keine Auswirkung, wenn du der Quest später beitrittst.)','Despiece extra','Permite cortar el cuerpo de monstruos una vez más de lo normal. (Sin efecto si accedes en mitad de una misión).','Mestre de Talho','Permite talhar mais uma vez. (Sem efeito quando entra em missões em andamento.)','Mistrz Wykrajania','Pozwala wycinać materiały jeden raz więcej. (Nie działa, gdy dołączasz w trakcie zadania).','Мастер разделки','Дополнительная попытка разделки. (Не работает при позднем подключении к заданию.)','갈무리 명인','갈무리 횟수가 1회 증가한다. (퀘스트 도중에는 효과를 얻을 수 없음)','剝取名人','剝取次數增加１次。 （從任務中途開始使用 不會有效果）','سيد التقطيع','يسمح لك بالتقطيع مرة واحدة إضافية. (لا تحدث تأثيرًا عندما تُضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Good Luck','Good chance of increased quest rewards. (No effect when joining mid-quest.)','幸運','クエストクリアでもらえる報酬の 数が多くなりやすい。（クエストの 途中からは効果が得られません）','Bonne chance','Bonne chance d obtenir plus de récompenses de quête. Sauf participation en cours.','Buona fortuna','Buone probabilità di incrementare le ricompense per le missioni. (Non ha effetto quando ti unisci a una missione in corso.)','Glück','Eine gute Chance auf zusätzliche Questbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Buena suerte','Buena probabilidad de recibir objetos extra en recompensas de misión. (No sirve si accedes a una misión a medias).','Boa Sorte','Boa chance de aumentar prêmios de missões. (Sem efeito quando entra em missões em andamento.)','Szczęście','Zwiększa szansę na lepsze nagrody za ukończenie misji. (Nie działa, gdy dołączasz w trakcie zadania).','Хорошая удача','Хороший шанс получения доп. награды за зад-е. (Не работает при позднем подключении к заданию.)','행운','퀘스트 클리어로 받는 보수의 수가 늘어날 확률이 높아진다.(퀘스트 도중에는 효과를 얻을 수 없음)','幸運','完成任務獲得的報酬 數量容易變多。（從任務中途 開始使用不會有效果）','حظًا موفقًا','فرصة جيدة لزيادة مكافآت المهام. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Bow Charge Plus','Increases max bow charge level by one.','弓溜め段階解放','弓の溜め段階が１段階増える。','Maître archer','Augmente le niveau maximum de charge de 1.','Carica d arco potenziata','Aumenta di uno il livello di carica massima dell arco.','Sehnenkraft','Erhöht die maximale Aufladestufe des Bogens um eins.','Arquero maestro','Aumenta en 1 el nivel de carga del arco.','Energizar Mais o Arco','Aumenta o nível máximo de carga do arco em um.','Lepsze Ładowanie Łuku','Zwiększa maksymalny poziom naładowania łuku o jeden.','Заряд лука плюс','Повышает макс. уровень заряда лука на единицу.','활 모으기 단계 해제','활의 모으기 단계가 1단계 증가.','解放弓的蓄力階段','弓的蓄力階段增加１個階段。','مضاعفة قوة انطلاق السهم','تزيد من مستوى قوة انطلاق السهم القصوى بمقدار 1.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Punishing Draw','Adds a stun effect to draw attacks and slightly increases attack power.','抜刀術【力】','武器出し攻撃に気絶を誘発する 力が追加・強化され、攻撃力も 少し上がる。','Batto-jutsu','Ajoute un étourdissement aux attaques dégainées. Augmente un peu l attaque.','Sfoderata punitrice','Rende stordenti gli attacchi in estrazione. Aumenta leggermente il potere di attacco.','Bestrafender Zug','Erweitert Zug-Angriffe um einen Betäubungseffekt und erhöht die Angriffskraft leicht.','Pena inmediata','Añade efecto aturdidor a los ataques al desenfundar y aumenta un poco el ataque.','Punição Imediata','Ataques imediatos ganham atordoamento. Aumenta um pouco o poder de ataque.','Mordercze dobycie','Dodaje efekt ogłuszenia do ataków z dobyciem. Nieznacznie zwiększa siłę ataku.','Наказывающая атака','Добавляет эффект оглушения ко всем атакам из ножен. Немного увеличивает атаку.','발도술【힘】','무기 발도 공격 기절을 유발하는 힘이 추가 및 강화되며 공격력도 약간 오른다.','拔刀術【力】','追加、強化了武器拔刀攻擊引起昏厥的能力， 攻擊力也會小幅提升。','سحب عقابي','تضيف تأثيرًا صاعقًا إلى هجمات السحب وتزيد قوة الهجوم بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Protective Polish','Weapon sharpness does not decrease for a set time after sharpening.','剛刃研磨','武器を研磨すると一定時間、斬れ味が 下がらない。','Acier trempé','L arme ne s émousse pas pendant un certain temps après l affûtage.','Strato protettivo','L acutezza dell arma non diminuisce per un periodo di tempo dopo l affilatura.','Schutzpolitur','Die Waffenschärfe sinkt für eine bestimmte Zeit nach dem Schärfen nicht.','Acabado protector','El afilado del arma no disminuye durante un tiempo tras afilarla.','Polimento Protetor','A arma não perde a afiação por um período após afiá-la.','Lakier Ochronny','Ostrość broni nie spada przez określony czas po ostrzeniu.','Защитная полировка','Оружие некоторое время после заточки не будет терять остроту.','칼날 연마','무기를 연마하면, 일정 시간 동안 예리도가 떨어지지 않는다.','剛刃研磨','研磨武器後， 一定時間內銳利度不會降低。','ملمّع حماية','لا تقل حدة السلاح لفترة محددة من الزمن بعد شحذها.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'BBQ Master','Improves your skill at cooking meat.','肉焼き名人','肉焼きが上手になるスキル。','Roi du BBQ','Augmente votre habileté à cuire de la viande.','Mastro grigliatore','Incrementa la tua abilità nella cottura della carne.','Grillspießmeister','Verbessert deine Fähigkeit, Fleisch zuzubereiten.','Chef de barbacoa','Mejora tu habilidad al cocinar carne.','Maestria de Churrasco','Melhora a habilidade de cozinhar carne.','Mistrz Grillowania','Poprawia twoje umiejętności w zakresie przyrządzania mięsa.','Шеф-повар','Улучшает навык приготовления мяса.','고기굽기 명인','고기를 잘 굽게 되는 스킬.','烤肉名人','變得擅於烤肉的技能。','سيد الشواء','تحسّن من مهارة طهي اللحم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Blast Functionality','Allows you to apply blast coatings.','爆破ビン追加','弓装備中、爆破ビンの装着を 可能にする。','Maître bombardier','Permet d utiliser des fioles explosives.','Applica scoppio','Consente di applicare il rivestimento scoppio.','Explosionsbeschicht.','Ermöglicht das Auftragen von Explosionsbeschichtungen.','Añade nitro','Permite aplicar viales de nitro.','Adição de Explosão','Permite a aplicação de revestimentos explosivos.','Funkcja Wybuchu','Pozwala nakładać powłoki wybuchu.','Использование взрыва','Дает наносить взрывное покрытие.','폭파병 추가','활 장비 중, 폭파병을 장착할 수 있게 한다.','爆破瓶追加','裝備弓時， 可裝備爆破瓶。','خاصية الانفجار','تتيح لك استخدام أغطية الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Elderseal Boost','Increases the Elderseal of weapons and dragon ammo.','龍封力強化','武器と、滅龍弾の持つ龍封力を 強化する。','Sceau des anciens +','Augmente la puissance des armes et des munitions portant le Sceau des anciens.','Bonus sigillo anziano','Aumenta di un livello il sigillo anziano e i proiettili drago.','Ältestensiegel-Boost','Verbessert das Ältestensiegel von Waffen und Drachenmunition.','Bonus sello ancianos','Mejora el sello de ancianos de las armas y de la munición draco.','Reforço de Selo Ancião','Aumenta o Selo Ancião de munição de dragão e armas.','Wzmoc. Smoczej Pieczęci','Zwiększa poziom smoczej pieczęci broni i smoczej amunicji.','Усиление печати Древнего','Усиливает печати Древнего для оружия и драконьих снарядов.','용봉력 강화','무기와 멸룡탄이 지닌 용봉력을 강화한다.','龍封力強化','強化武器與滅龍彈所持有的 龍封力。','تعزيز قوة التنين','يزيد من قوة المعمّر للأسلحة وذخيرة التنين.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Para Functionality','Allows you to apply paralysis coatings.','麻痺ビン追加','弓装備中、麻痺ビンの装着を 可能にする。','Gibier de potence','Permet d utiliser des fioles de paralysie.','Applica paralisi','Consente di applicare il rivestimento paralisi.','Lähmungsbeschicht.','Ermöglicht das Auftragen von Lähmungsbeschichtungen.','Añade parálisis','Permite aplicar viales paralizantes.','Adição de Paralisia','Permite a aplicação de revestimentos paralisantes.','Funkcja Paraliżu','Pozwala nakładać paraliżujące powłoki.','Использование паралича','Дает наносить парализующее покрытие.','마비병 추가','활 장비 중, 마비병을 장착할 수 있게 한다.','麻痺瓶追加','裝備弓時， 可裝備麻痺瓶。','خاصية الشلل','تتيح لك استخدام أغطية الشلل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Poison Functionality','Allows you to apply poison coatings.','毒ビン追加','弓装備中、毒ビンの装着を 可能にする。','Apothicaire','Permet dutiliser des fioles de poison.','Applica veleno','Consente di applicare il rivestimento veleno.','Giftbeschichtung','Ermöglicht das Auftragen von Giftbeschichtungen.','Añade veneno','Permite aplicar viales de veneno.','Adição de Veneno','Permite a aplicação de revestimentos venenosos.','Funkcja Trucizny','Pozwala nakładać trujące powłoki.','Использование яда','Дает наносить ядовитое покрытие.','독병 추가','활 장비 중, 독병을 장착할 수 있게 한다.','毒瓶追加','裝備弓時， 可裝備毒瓶。','خاصية السم','تتيح لك استخدام أغطية السم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Sleep Functionality','Allows you to apply sleep coatings.','睡眠ビン追加','弓装備中、睡眠ビンの装着を 可能にする。','Marchand de sable','Permet d utiliser des fioles de sommeil.','Applica sonno','Consente di applicare il rivestimento sonno.','Schlafbeschichtung','Ermöglicht das Auftragen von Schlafbeschichtungen.','Añade sueño','Permite aplicar viales sedantes.','Adição de Sono','Permite a aplicação de revestimentos soníferos.','Funkcja Uśpienia','Pozwala nakładać usypiające powłoki.','Использование сна','Дает наносить усыпляющее покрытие.','수면병 추가','활 장비 중, 수면병을 장착할 수 있게 한다.','睡眠瓶追加','裝備弓時， 可裝備睡眠瓶。','خاصية النوم','تتيح لك استخدام أغطية النوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Elemental Airborne','Elemental damage increased for jumping attacks.','飛燕【属性】','ジャンプ攻撃の属性ダメージＵＰ','Châtiment des cieux','Les dégâts élémentaires sont augmentés durant les attaques sautées.','Minaccia aerea elementale','Incrementa i danni elementali inflitti dagli attacchi in salto.','Element-Luftherrschaft','Erhöht den Element-Schaden durch gesprungene Angriffe.','Bonus salto elemental','Aumenta el daño elemental provocado por ataques en salto.','No Ar Elemental','Aumenta o dano elemental dos ataques com salto.','Wzlot żywiołów','Zwiększa obrażenia od żywiołów zadawane przez ataki z wyskoku.','Стихийный полет','Увеличивает урон от стихий для атак в прыжке.','비연【속성】','점프 공격의 속성 데미지 UP','飛燕【屬性】','跳躍攻擊的屬性傷害UP','هجمات جوّية عنصرية','زيادة الضرر العنصري مع الهجمات أثناء القفز.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Razor Sharp/Spare Shot','Greatly reduces sharpness loss. Bows and bowguns have a chance not to expend coatings or ammo.','真・業物／弾丸節約','斬れ味の消耗をかなり抑える。 ／ボウガンの弾・弓のビンを 消費せずに発射する確率が上がる。','Samouraï/Franc-tireur vrai','Émoussement nettement réduit. Permet parfois de tirer sans utiliser de fioles ou munitions.','Acutezza/Risparmia munizioni','Riduce nettamente la perdita di acutezza. Può prevenire il consumo di munizioni o rivestimento.','WahrScharfschwrt/Extrsch','Reduziert Schärfeverlust stark. Chance auf Schüsse ohne Munitionsoder Beschichtungsverbrauch.','Afiladísimo/tiro extra real','Reduce mucho la pérdida de afilado. Para arcos/ballestas, a veces disparas sin gastar viales ni munición.','Fio Nav./Tiro Extra Real','Reduz bastante perda de afiação. Tiros de arco e fuzilarco podem não gastar munição/revestimento.','Napr. Naostrz./Wol. Strzał','Ostrość spada znacznie wolniej. Łuki i łukodziałka czasami nie zużywają amunicji i powłok.','Ист. Бритва/Зап. выстрел','Оружие тупится намного медленнее. Луки и лукорудия могут не потратить покрытие или снаряды.','진-명검/탄환 절약','예리도 소모를 매우 억제한다. /보우건의 탄과 활의 병을 소모하지 않고 발사할 확률이 높아진다.','真‧利刃／彈丸節約','銳利度的消耗大幅降低。 提升不需消耗弩槍彈藥 及弓的瓶即可發射的機率。','شحذ حاد/طلقة إضافية','تقلل فقدان الحدّة بشكل كبير. قد لا تُستهلك الذخيرة أو الأغطية في الأقواس وبنادق القوس.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Offensive Guard','Temporarily increases attack power after executing a perfectly-timed guard.','攻めの守勢','タイミング良くガードを成功させると、 一定時間、攻撃力が上昇する。','Garde offensive','Accroît temporairement la puissance d attaque après une garde parfaitement synchronisée.','Guardia offensiva','Incrementa brevemente la potenza d’attacco dopo una guardia eseguita con tempismo perfetto.','Offensive Abwehr','Erhöht nach dem Ausführen einer perfekt getimten Abwehr vorübergehend die Angriffskraft.','Bloqueo agresivo','Aumenta el poder de ataque de manera temporal tras realizar un bloqueo perfecto.','Bloqueio Ofensivo','Aumenta temporariamente o poder de ataque após um bloqueio no momento exato.','Garda Ofensywna','Czasowo zwiększa siłę ataku po wykonaniu idealnej gardy.','Агрессивная защита','После выполнения идеально рассчитанной по времени защиты временно повышает атаку.','공격적인 방어','타이밍을 잘 맞춰 가드에 성공하면 일정 시간 공격력이 상승한다.','攻擊守勢','抓準時機防禦成功的話， 會提升一定時間的攻擊力。','التصدي للهجمات','تزيد من قوة الهجوم مؤقتًا بعد تنفيذ تصدٍ توقيته مثالي.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Coalescence','Temporarily enhances attacks after recovering from blights or abnormal status.','災禍転福','状態異常や、属性やられを解除すると、 一定時間、攻撃性能が強化される。','Union','Renforce temporairement les attaques après la fin d'un fléau ou d'un statut anormal.','Coalescenza','Potenzia brevemente gli attacchi quando guarisci da malus o da alterazioni di stato.','Verschmelzung','Verbessert nach der Erholung von Pest und anomalen Status-Effekten vorübergehend Angriffe.','Coalescencia','Potencia los ataques de forma temporal inmediatamente después de recuperarte de plagas y estados alterados.','Coalescência','Melhora temporariamente os ataques após recuperar-se de flagelos ou status anormais.','Zjednoczenie','Czasowo wzmacnia ataki po wyjściu ze statusów plagi lub niestandardowych.','Сращивание','Временно усиливает атаки после восстановления от действия порч и аномальных статусов.','전화위복','상태 이상 및 속성 피해에서 벗어나면 일정 시간 공격 성능이 강화된다.','轉禍為福','解除狀態異常或屬性異常狀態屬性後， 會強化一定時間的攻擊性能。','الالتحام','تُحسن الهجوم مؤقتًا بعد التعافي من الأوبئة أو الوضعيات الغريبة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Frostcraft','An aura of frost builds when your weapon is sheathed, raising attack. Wanes each melee hit or shot fired.','冰気錬成','納刀中、徐々に冰気が高まり、攻撃力が 強化される。近接攻撃が当たる度／矢・弾を 発射する度、冰気が失われていく。','Nuée de givre','Arme rengainée : Active une aura de givre qui augmente les dégâts. Diminue à chaque attaque ou tir.','Criosintesi','Se l arma è nel fodero, accumuli un’aura che incrementa il tuo attacco e si dissolve a ogni colpo.','Eiskunst','Bildet eine Frostaura bei weggesteckter Waffe, erhöht so Angriff; mit jedem Schuss / Nahkampftreffer schwächer.','Destreza helada','Al envainar crea un aura de hielo que mejora el ataque, pero pierde fuerza con cada golpe o tiro disparado.','Frigidez','Uma aura gélida surge ao guardar sua arma, aumentando o ataque. Dispersa a cada ataque/disparo.','Sztuka Mrozu','Aura mrozu otacza schowaną broń, wzmacniając atak. Po wyjęciu aura słabnie z każdym ciosem lub strzałem.','Мастерство мороза','Когда оружие в ножнах, создает морозную ауру, повышающую атаку. Слабеет с каждым ударом/выстрелом.','얼음연성','납도 중에 점점 냉기가 서려 공격력이 높아진다. 근접공격을 맞히거나 화살, 탄을 쏠 때마다 냉기가 사라진다.','寒氣鍊成','納刀狀態下，會慢慢累積寒氣， 強化攻擊力。當近身攻擊擊中時或 發射箭‧彈藥時，寒氣會逐漸喪失。','الصناعة الجليدية','تُولّد هالة من الصقيع عند غمد السلاح، مما يزيد الهجوم. تتضاءل مع كل اشتباك أو رصاصة مُطلقة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Element Acceleration','Continually attacking a monster activates Free Element/Ammo Up Lv2 and increases elemental damage.','属性加速','継続してモンスターに攻撃を当てると 一定時間、属性解放/装填拡張Lv2が発動。 さらに、属性攻撃力も少し上昇する。','Accélération élémentaire','Attaquer sans cesse un monstre active Tireur d élite II et augmente les dégâts élémentaires.','Picco elementale','Sferra attacchi consecutivi per attivare Rivela/Munizioni+ liv. 2 e incrementare i danni elementali.','Elementbeschleunigung','Kontinuierliche Angriffe aktivieren die Superwaffe-Fähigkeit Stufe 2 und erhöhen den Elementschaden.','Aceleración elemento','Atacar sin parar a un monstruo activa elem. oculto/munición+ nv. 2 y aumenta el daño elemental.','Elemento Gradual','Atacar continuamente um monstro ativa Mais Munição/Elemento Nv 2 e aumenta o dano elemental.','Dopał Żywiołu','Ciągłe atakowanie potwora aktywuje Wolny Żywioł/Amunicja poz. 2 i zwiększa obrażenia od żywiołów.','Стихийное ускорение','Постоянная атака монстра активирует вольную стихию/снаряды ур. 2 и увеличивает стихийный урон.','속성 가속','몬스터에 계속 공격을 맞히면 일정 시간 속성해방/장전 확장 Lv2가 발동 하고 속성 공격력도 조금 상승한다.','屬性加速','若持續攻擊命中魔物，會發動一定 時間的屬性解放/裝填擴充Lv2。 屬性攻擊力也會少量提升。','تسارع العنصر','يفعّل الهجوم المستمر على وحش عنصرًا حرًّا/زيادة الذخيرة للمستوى 2 كما يزيد ضرر العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Element Acceleration','Continually attacking a monster activates Free Element/Ammo Up Lv3 and increases elemental damage.','真・属性加速','継続してモンスターに攻撃を当てると 一定時間、属性解放/装填拡張Lv3が発動。 さらに、属性攻撃力も上昇する。','Accélération élém vraie','L attaque répétée d un monstre active Tireur d élite III et accroît les dégâts élémentaires.','Picco elementale puro','Sferra attacchi consecutivi per attivare Rivela/Munizioni+ liv. 3 e incrementare i danni elementali.','WahrElementbeschleunigng','Kontinuierliche Angriffe aktivieren Superwaffe-Fähigkeit Stufe 3 und erhöhen Elementschaden.','Acelerac. elemento real','Atacar sin parar a un monstruo activa elem. oculto/munición+ nv. 3 y aumenta el daño elemental.','Elemento Gradual Real','Atacar continuamente um monstro ativa Mais Munição/Elemento Nv 3 e aumenta o dano elemental.','Duży Dopał Żywiołu','Ciągłe atakowanie potwora aktywuje Wolny Żywioł/Amunicja poz. 3 i zwiększa obrażenia od żywiołów.','Истинное стих. ускорение','Постоянная атака монстра активирует вольную стихию/снаряды ур. 3 и увеличивает стихийный урон.','진-속성 가속','몬스터에 계속 공격을 맞히면 일정 시간 속성해방/장전 확장 Lv3가 발동하고 속성 공격력도 상승한다.','真‧屬性加速','若持續攻擊命中魔物，會發動一定 時間的屬性解放/裝填擴充Lv3。 屬性攻擊力也會提升。','التسارع الحقيقي للعنصر','يفعّل الهجوم المستمر على وحش عنصرًا مجانيًا / زيادة الذخيرة للمستوى 3، كما يزيد ضرر العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Gaias Veil','While wearing a mantle, gain Windproof Lv3, Earplugs Lv3, Tremor Res Lv3, and Flinch Free.','大地縫纏','装衣を装着している間、耐震Lv3、 風圧耐性Lv3、耳栓Lv3、 ひるみ無効の効果を得る。','Voile de Gaïa','Cape équipée : Pare-vent (NV3), Bouchon d oreilles (NV3), Sismologie (NV3), Nerfs d acier','Velo di Gaia','Quando indossi un mantello: Paravento liv. 3, Protezione udito liv. 3, Antisismico liv.3 e Antisussulto.','Gaia-Schleier','Mantel gewährt Windsicher St. 3, Ohrstöpsel St. 3, Erschütterungswiderstand St. 3 und Unbeeindruckt.','Velo de Gaia','Al llevar un manto ganas anti viento nv. 3, anti temblores nv. 3, anti rugidos nv. 3 y mejora de balance.','Véu de Gaia','Ao usar um manto, ganhe Tampões Nv3, Antivento Nv3, Resistência a Tremor Nv3 e Sem Recuo.','Woal Gai','Noszona opończa daje Odp. na Wstrząsy poz. 3, Wiatrochron poz. 3, Zatyczki poz. 3 i Kamienną Twarz.','Покров Гайи','Покров дает вам антиветер ур.3, наушники ур.3, сопротивление тряске ур.3 и непоколебимость.','대지봉전','의상을 착용하는 동안에는 내진 LV3, 풍압 내성 LV3, 귀마개 LV3, 움찔 무효 효과를 얻는다.','大地縫纏','裝備衣裝時，可獲得耐震Lv3、 風壓耐性Lv3、耳塞Lv3、 膽怯無效之效果。','حجاب غايا','الحصول على صد الرياح مستوى 3 وسدادات أذن مستوى 3 ومقاومة الاهتزاز مستوى 3 والثبات عند ارتداء عباءة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Gaias Veil','While wearing a mantle, gain Tremor Resistance Lv3, Earplugs Lv5, max Windproof, and Flinch Free.','真・大地縫纏','装衣を装着している間、耐震Lv3、 耳栓Lv5、風圧完全無効、ひるみ無効の 効果を得る。','Voile de Gaïa vrai','Cape équipée : Sismologie (NV3), Bouchon d oreilles (NV5), Pare-vent (MAX), Nerfs d acier','Velo di Gaia puro','Quando indossi un mantello: Antisismico liv. 3, Protezione udito liv. 5, Paravento al massimo e Antisussulto.','Wahrer Gaia-Schleier','Mantel gewährt max. Windsicher, Ohrstöpsel St. 5, Erschütterungswiderstand St. 3 und Unbeeindruckt.','Velo de Gaia real','Al llevar un manto ganas anti viento máximo, anti temblores nv. 3, anti rugidos niv. 5 y mejora de balance.','Véu de Gaia Real','Ao usar um manto, ganhe Tampões Nv5, Resistência a Tremor Nv3, Antivento máx. e Sem Recuo.','Prawdziwy Woal Gai','Kiedy nosisz opończę, daje Odp. na Wstrząsy poz. 3, Zatyczki poz. 5, maks. Wiatrochron i Kamienną Twarz.','Истинный покров Гайи','Покров дает вам сопротивление тряске ур.3, наушники ур. 5, макс. антиветер и непоколебимость.','진-대지봉전','의상을 착용하는 동안에는 내진 LV3, 귀마개 LV5, 풍압 완전 무효, 움찔 무효 효과를 얻는다.','真‧大地縫纏','裝備衣裝時，可獲得耐震Lv3、 耳塞Lv5、風壓完全無效、 膽怯無效之效果。','حجاب غايا الحقيقي','الحصول على مقاومة اهتزاز المستوى 3 وسدادات أذن المستوى 5، وأعلى صد للرياح، والثبات عند ارتداء عباءة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Dragonvein Awakening','Elem., abnormal status, & affinity up with weapon drawn. Take damage when attacking, but can be recovered by continually attacking.','龍脈覚醒','抜刀中に属性、状態異常値、会心率が 上昇。攻撃時にダメージを受けるが、 攻撃し続けると自動回復効果を得る。','Éveil draconique','Augmente dégâts élémentaires, afflictions, affinité. Vous perdez de la vie peu à peu. Continuez à attaquer pour récupérer de la vie.','Risveglio venadrago','Aumenta stati alterati, danni elementali e affinità ad arma estratta. Subisci danni quando attacchi ma possono essere recuperati con attacchi continui.','Drachenader-Erweckung','Element, anormaler Status und Affinität hoch bei gezogener Waffe. Erlittener Schaden kann wiederhergestellt werden.','Desvelar dracovena','Mejora elementos, estados y afinidad al blandir arma. Recibes daño al atacar, pero lo recuperas atacando sin parar.','Despertar de Dragoveio','Aumento de elemento, status anormal e afinidade com a arma empunhada. Sofre dano ao atacar, mas recupera atacando continuamente.','Przebudzenie smocz. żyły','Wzrost obr. od żywiołów i szkodl. efektów oraz zgodności przy dobytej broni. Ataki zadają ci obrażenia, ale ciągle atakując, odzyskasz zdr.','Пробуждение драконьей жилы','При обнажении этого оружия повышаются стихийный и аномальный статус и мастерство. При атаке вы получаете урон, при постоянных атаках лечитесь.','용맥각성','발도 중, 속성, 상태 이상치, 회심률이 상승한다. 공격 시 데미지를 받지만, 계속 공격하면 자동 회복 효과를 얻는다.','龍脈覺醒','拔刀狀態下，屬性、狀態異常值、 會心率上升。攻擊時仍會受到傷害， 但持續攻擊就能發揮自動回復效果。','صحوة دراغونفاين','عنصر.، الوضعية الغريبة وزيادة النسبة عند إشهار السلاح. تتعرض للضرر عند الهجوم، ولكن يمكن استرجاعه عبر مواصلة الهجوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Dragonvein Awakening','Enhances attacks even more with weapon drawn. Take damage when attacking, but can be recovered by continually attacking.','真・龍脈覚醒','抜刀中に得られる攻撃性能が更に 上昇。攻撃時にダメージを受けるが、 攻撃し続けると自動回復効果を得る。','Éveil draconique ultime','Augmente l attaque. Vous perdez de la vie peu à peu. Continuez à attaquer pour récupérer de la vie.','Risveglio venadrago puro','Migliora ancora di più gli attacchi quando l arma è estratta. Subisci danni quando attacchi ma possono essere recuperati con attacchi continui.','Wahre-Drachenader-Erweckung','Verbesserte Angriffe mit gezogener Waffe. Nimmt beim Angriff Schaden, kann durch weitere Angriffe wiederhergestellt werden.','Desvelar dracovena real','Mejora aún más los ataques con el arma desenvainada. Recibes daño al atacar, pero lo recuperas atacando sin parar.','Despertar de Dragoveio Real','Aumenta ainda mais os ataques com a arma empunhada. Sofre dano ao atacar, mas recupera atacando continuamente.','Prawdz. przeb. smocz. żyły','Wzmacnia ataki przy dobytej broni. Ataki zadają ci obrażenia, ale ciągle atakując, odzyskasz zdrowie.','Проб. ист. драконьей жилы','При обнажении оружия атака усиливается еще больше. Вы получаете урон при атаке, но при постоянных атаках лечитесь.','진-용맥각성','발도 중에 얻는 공격 성능이 더욱 상승한다. 공격 시 데미지를 받지만, 계속 공격하면 자동 회복 효과를 얻는다.','真‧龍脈覺醒','進一步提升拔刀狀態中的攻擊性能。 攻擊時雖然仍會受到傷害，但只要 持續攻擊，就能發揮自動回復效果。','صحوة الدراغونفاين الحقيقية','تحسين الهجمات أكثر عند إشهار السلاح. تتعرض للضرر عند الهجوم، ولكن يمكن استرجاعه عبر مواصلة الهجوم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Free Meal Secret','Raises the maximum level of the Free Meal skill.','満足感・極意','満足感スキルのレベル上限が 解放される。','Secret Pique-assiette','Augmente le niveau maximum du talent Pique-assiette.','Maestro Pasto gratuito','Incrementa il livello massimo dell’abilità Pasto gratuito.','Freie-Mahlzeit-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Freie Mahlzeit.','Comida gratis clave','Mejora el nivel máximo de la habilidad comida gratis.','Segredo Refeição Grátis','Aumenta o nível máximo da habilidade Refeição Grátis.','Sekret Darmowego Posiłku','Zwiększa maksymalny poziom umiejętności Darmowy Posiłek.','Секрет бесплатной еды','Повышает максимальный уровень навыка "Бесплатная еда".','만족감-극의','만족감 스킬 레벨 상한이 잠금 해제된다.','滿足感‧極意','解放滿足感技能的等級上限。','سر الوجبة المجانية','يرفع من أقصى مستوى لمهارة الوجبة المجانية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Maximum Might Secret','Raises the maximum level of the Maximum Might skill.','渾身・極意','渾身スキルのレベル上限が 解放される。','Secret Corps et âme','Augmente le niveau maximum du talent Corps et âme.','Maestro Massima potenza','Incrementa il livello massimo dell’abilità Massima potenza.','Höchstmacht-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Höchstmacht.','Bonus de afinidad clave','Mejora el nivel máximo de la habilidad bonus de afinidad.','Segredo Poder Máximo','Aumenta o nível máximo da habilidade Poder Máximo.','Sekret Maksymalnej Mocy','Zwiększa maksymalny poziom umiejętności Maksymalna Moc.','Тайна макс. могущества','Повышает максимальный уровень навыка "Максимальное могущество".','혼신-극의','혼신 스킬 레벨 상한이 잠금 해제된다.','渾身‧極意','解放精神抖擻技能的 等級上限。','سر القوة القصوى','يرفع من أقصى مستوى لمهارة القوة القصوى.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Bombardier Secret','Raises the maximum level of the Bombardier skill.','ボマー・極意','ボマースキルのレベル上限が 解放される。','Secret Bombardier','Augmente le niveau maximum du talent Bombardier.','Maestro Bombardiere','Incrementa il livello massimo dell’abilità Bombardiere.','Bombardier-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Bombardier.','Expl. mejorados clave','Mejora el nivel máximo de la habilidad explosivos mejorados.','Segredo Bombardeiro','Aumenta o nível máximo da habilidade Bombardeiro.','Sekret Bombardiera','Zwiększa maksymalny poziom umiejętności Bombardier.','Тайна бомбардира','Повышает максимальный уровень навыка "Бомбардир".','보머-극의','보머 스킬 레벨 상한이 잠금 해제된다.','炸彈客‧極意','解放炸彈客技能的 等級上限。','سر المدفعي','يرفع من أقصى مستوى لمهارة المدفعي.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Slugger Secret','Raises the maximum level of the Slugger skill.','KO術・極意','ＫＯ術スキルのレベル上限が 解放される。','Secret Cogneur','Augmente le niveau maximum du talent Cogneur.','Maestro Battitore','Incrementa il livello massimo dell’abilità Battitore.','Lähmer-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Lähmer.','Bonus al aturdir clave','Mejora el nivel máximo de la habilidad bonus al aturdir.','Segredo Atordoante','Aumenta o nível máximo da habilidade Atordoante.','Sekret Powalacza','Zwiększa maksymalny poziom umiejętności Powalacz.','Тайна тяжелого удара','Повышает максимальный уровень навыка "Тяжелый удар".','KO술-극의','KO술 스킬 레벨 상한이 잠금 해제된다.','KO術‧極意','解放ＫＯ術技能的等級上限。','سر الملاكم الشرس','ترفع من أقصى مستوى لمهارة الملاكم الشرس.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Agitator Secret','Raises the maximum level of the Agitator skill.','挑戦者・極意','挑戦者スキルのレベル上限が 解放される。','Secret Agitateur','Augmente le niveau maximum du talent Agitateur.','Maestro Istigatore','Incrementa il livello massimo dell’abilità Istigatore.','Aufhetzer-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Aufhetzer.','Instigador clave','Mejora el nivel máximo de la habilidad instigador.','Segredo Agitador','Aumenta o nível máximo da habilidade Agitador.','Sekret Podżegacza','Zwiększa maksymalny poziom umiejętności Podżegacz.','Тайна подстрекателя','Повышает максимальный уровень навыка "Подстрекатель".','도전자-극의','도전자 스킬 레벨 상한이 잠금 해제된다.','挑戰者‧極意','解放挑戰者技能的 等級上限。','سر المشاغب','يرفع من أقصى مستوى لمهارة المشاغب.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Artillery Secret','Raises the maximum level of the Artillery skill.','砲術・極意','砲術スキルのレベル上限が 解放される。','Secret Artificier','Augmente le niveau maximum du talent Artificier.','Maestro Artiglieria','Incrementa il livello massimo dell’abilità Artiglieria.','Artillerie-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Artillerie.','Artillería clave','Mejora el nivel máximo de la habilidad artillería.','Segredo Artilharia','Aumenta o nível máximo da habilidade Artilharia.','Sekret Artylerii','Zwiększa maksymalny poziom umiejętności Artyleria.','Тайна артиллерии','Повышает максимальный уровень навыка артиллерии.','포술-극의','포술 스킬 레벨 상한이 잠금 해제된다.','砲術‧極意','解放砲術技能的等級上限。','سر المدفعية','يرفع من أقصى مستوى لمهارة المدفعية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Stamina Thief Secret','Raises the maximum level of the Stamina Thief skill.','スタミナ奪取・極意','スタミナ奪取スキルのレベル上限が 解放される。','Secret Vol d'endurance','Augmente le niveau maximum du talent Vol d'endurance.','Maestro Ruba resistenza','Incrementa il livello massimo dell’abilità Ruba resistenza.','Ausdauerdieb-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Ausdauerdieb.','Bonus agotador clave','Mejora el nivel máximo de la habilidad bonus agotador.','Segredo Ladrão de Vigor','Aumenta o nível máximo da habilidade Ladrão de Vigor.','Sekret Kradzieży Wytrz.','Zwiększa maksymalny poziom umiejętności Kradzieży Wytrzymałości.','Тайна похищения выносливости','Повышает максимальный уровень навыка "Похищение выносливости".','스태미나 탈취-극의','스태미나 탈취 스킬 레벨 상한이 잠금 해제된다.','奪取耐力‧極意','解放奪取耐力技能的 等級上限。','سر لص قوة التحمل','يرفع من أقصى مستوى لمهارة لص قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Tool Specialist Secret','Raises the maximum level of the Tool Specialist skill.','整備・極意','整備スキルのレベル上限が 解放される。','Secret Expert survie','Augmente le niveau maximum du talent Expert en survie.','Maestro Manutenzione','Incrementa il livello massimo dell’abilità Manutenzione.','Werkzeugspezialist-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Werkzeugspezialist.','Exp. herramientas clave','Mejora el nivel máximo de la habilidad experto en herramientas.','Segredo Perícia Ferramentas','Aumenta o nível máximo da habilidade Perícia em Ferramentas.','Sekret speca od narzędzi','Zwiększa maksymalny poziom umiejętności Spec od Narzędzi.','Секрет механика','Повышает максимальный уровень навыка "Механик".','정비-극의','정비 스킬 레벨 상한이 잠금 해제된다.','整備‧極意','解放整備技能的 等級上限。','سر مختص الأدوات','ترفع من أقصى مستوى لمهارة مختص الأدوات.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Latent Power Secret','Raises the maximum level of the Latent Power skill.','力の解放・極意','力の解放スキルのレベル上限が 解放される。','Secret Force latente','Augmente le niveau maximum du talent Force latente.','Maestro Forza latente','Incrementa il livello massimo dell’abilità Forza latente.','Latente-Kraft-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Latente Kraft.','Poder latente clave','Mejora el nivel máximo de la habilidad poder latente.','Segredo Poder Latente','Aumenta o nível máximo da habilidade Poder Latente.','Sekret Uśpionej Mocy','Zwiększa maksymalny poziom umiejętności Uśpiona Moc.','Тайна скрытой энергии','Повышает максимальный уровень навыка "Скрытая энергия".','힘의 해방-극의','힘의 해방 스킬 레벨 상한이 잠금 해제된다.','力量解放‧極意','解放力量解放技能的 等級上限。','سر القوة الكامنة','ترفع من أقصى مستوى لمهارة القوة الكامنة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Divine Blessing Secret','Raises the maximum level of the Divine Blessing skill.','精霊の加護・極意','精霊の加護スキルのレベル上限が 解放される。','Secret Bénédiction','Augmente le niveau maximum du talent Bénédiction.','Maestro Angelo custode','Incrementa il livello massimo dell’abilità Angelo custode.','GöttlicherSegenGeheimnis','Erhöht die Maximalstufe der Fähigkeit Göttlicher Segen.','Protección divina clave','Mejora el nivel máximo de la habilidad protección divina.','Segredo Bênção Divina','Aumenta o nível máximo da habilidade Bênção Divina.','Sekret Boskiego Błogosł.','Zwiększa maksymalny poziom umiejętności Boskie Błogosławieństwo.','Тайна божеств. благословения','Повышает максимальный уровень навыка "Божеств. благословение".','정령의 가호-극의','정령의 가호 스킬 레벨 상한이 잠금 해제된다.','精靈加護‧極意','解放精靈加護技能的 等級上限。','سر المباركة المقدسة','يرفع من أقصى مستوى لمهارة المباركة المقدسة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Slinger Ammo Secret','Raises the maximum level of the Slinger Capacity skill.','スリンガー装填・極意','スリンガー装填数ＵＰスキル のレベル上限が解放される。','Secret Fronde +','Augmente le niveau maximum du talent Fronde +.','Maestro Munizioni fionda','Incrementa il livello massimo dell’abilità Capacità fionda.','Schleudermunition-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Schleuderkapazität.','Munición eslinga clave','Mejora el nivel máximo de la habilidad capacidad de eslinga.','Segredo Munição Atiradeira','Aumenta o nível máximo da habilidade Capacidade da Atiradeira.','Sekret Amunicji do Procy','Zwiększa maksymalny poziom umiejętności Pojemność Procy.','Тайна снарядов самострела','Повышает максимальный уровень навыка "Заряд самострела".','슬링어 장전-극의','슬링어 장전 수 UP 스킬 레벨 상한이 잠금 해제된다.','投射器裝填‧極意','解放投射器裝填數ＵＰ技能 等級上限。','سر ذخيرة نبلة المعصم','ترفع من أقصى مستوى لمهارة قدرة نبلة المعصم.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Heroics Secret','Raises the maximum level of the Heroics skill.','火事場力・極意','火事場力スキルのレベル上限が 解放される。','Secret Héroïsme','Augmente le niveau maximum du talent Héroïsme.','Maestro Eroismo','Incrementa il livello massimo dell’abilità Eroismo.','Heldentat-Geheimnis','Erhöht die Maximalstufe der Fähigkeit Heldentat.','Bonus salud baja clave','Mejora el nivel máximo de la habilidad bonus salud baja.','Segredo Heroísmo','Aumenta o nível máximo da habilidade Heroísmo.','Sekret Wyczynów','Zwiększa maksymalny poziom umiejętności Wyczyny.','Тайна героизма','Повышает максимальный уровень навыка "Героизм".','재난대처능력-극의','재난대처능력 스킬 레벨 상한이 잠금 해제된다.','火場怪力‧極意','解放火場怪力技能的 等級上限。','سر الأعمال البطولية','يرفع من أقصى مستوى لمهارة الأعمال البطولية.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Critical Status','Greatly increases status effect damage (paralysis, poison, sleep, blast) when landing critical hits.','真・会心撃【特殊】','攻撃で会心が発生した際に与える 状態異常値（麻痺、毒、睡眠、爆破）が かなり高くなる。','Attaque perfide vraie','Augmente nettement les dégâts des effets d état dus à des coups critiques.','Stato critico puro','Incrementa di molto i danni delle alterazioni (paralisi, scoppio, veleno, sonno) per i colpi critici.','WahrerKritschrStatus','Erhöht den Schaden von anomalen Statuseffekten (Lähmung, Gift, Schlaf, Explosion) durch kritische Treffer stark.','Estado crítico real','Aumenta mucho el daño de estados alterados (parálisis, sueño, veneno, nitro) cuando son resultado de un crítico.','Status Crítico Real','Aumenta bastante o dano de paralisia, veneno, sono e explosão em acertos críticos.','Status Bardzo Krytyczny','Znacznie zwiększa obrażenia od szkod. efektów (paraliż, trucizna, sen, wybuch) przy traf. krytycznych.','Истинный крит. статус','Существенно увелич. урон от аном. статусов (паралич, отравление, сон, взрыв) при крит. попадании.','진-회심격【특수】','공격으로 회심이 발생했을 때 주는 상태 이상치(마비, 독, 수면, 폭파)가 매우 높아진다.','真‧會心擊【特殊】','大幅提升會心攻擊產生時造成的 狀態異常值（麻痺、毒、睡眠、 爆破）。','الوضعية الحرجة حقًا','تزيد ضرر التأثير للوضعية زيادة كبيرة (الشلل، السم، النوم، الانفجار) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'True Critical Element','Greatly increases elemental damage (fire, water, thunder, ice, dragon) when landing critical hits.','真・会心撃【属性】','攻撃で会心が発生した際に与える 属性ダメージ（火、水、雷、氷、龍）が かなり高くなる。','Rage élémentaire vraie','Augmente nettement les dégâts élémentaires infligés par des attaques critiques.','Critico elementale puro','Incrementa di molto i danni elementali (fuoco, acqua, tuono, ghiaccio, drago) per i colpi critici.','WahresKritschElement','Erhöht den Elementschaden (Feuer, Wasser, Donner, Eis, Drache) durch kritische Treffer stark.','Elemento crítico real','Aumenta mucho el daño elemental (fuego, agua, rayo, hielo, draco) cuando es resultado de un crítico.','Elemento Crítico Real','Aumenta bastante o dano de fogo, água, raio, gelo e dragão em acertos críticos.','Żywioł Bardzo Krytyczny','Znacznie zwiększa obr. od żywiołów (ogień, woda, pioruny, lód, smok) przy traf. krytycznych.','Ист. крит. удар стихией','Существенно увеличивает стихийный урон (огонь, вода, гроза, лед, дракон) при крит. попадании.','진-회심격【속성】','공격으로 회심이 발생했을 때 주는 속성 데미지(불, 물, 번개, 얼음, 용)가 매우 높아진다.','真‧會心擊【屬性】','大幅提升會心攻擊產生時造成的 屬性傷害（火、水、雷、冰、龍）。','عنصر حرج حقًا','تزيد من أضرار العناصر زيادة كبيرة (النار، الماء، الرعد، الثلج، التنين) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Joys Gift','Increases odds of getting special Holiday Joy rewards. (No effect when joining mid-quest.)','万福の贈り物','【万福の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Cadeau de prospérité','Augmente les chances de récompenses spéciales du Festival de la prospérité. Sauf participation en cours.','Dono gioioso','Incrementa la probabilità di ottenere ricompense speciali del festival gioioso. (Non ha effetto quando ti unisci a una missione in corso.)','Lunar-Geschenk','Verbessert die Chance, besondere Lunar-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Regalo lunar','Mayor probabilidad de recibir recompensas del festival lunar. (Sin efecto al acceder a una misión a medias).','Presente de Festas','Aumenta a chance de prêmios de Boas Festas (sem efeito ao entrar em missões em andamento).','Dar Radości','Zwiększa szansę na specjalne nagrody Święta Radości. (Nie działa, gdy dołączasz w trakcie zadania).','Дар радости','Повышает шанс получить особые награды праздника радости. (Не сработает в середине задания.)','만복 선물','【만복 특집】특별 보수 발생 확률이 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','萬福的獻禮','【萬福之宴】特別報酬的發生機率提升。 （從任務中途開始使用 不會有效果）','هدية البهجة','زيادة فرص الحصول على مكافآت بهجة العطلة المميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Joys Gratitude','Greatly increases odds of getting special Holiday Joy rewards. (No effect when joining mid-quest.)','万福の恵み','【万福の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Bénédiction de prospérité','Augmente grandement les chances de récompenses du Festival de la prospérité. Sauf participation en cours.','Benedizione gioiosa','Incrementa di molto la probabilità di ottenere ricompense speciali del festival gioioso. (Non ha effetto quando ti unisci a una missione in corso.)','Lunar-Segen','Verbessert die Chance stark, besondere Lunar-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Gratitud lunar','Mucha mayor probabilidad de recibir recompensas del festival lunar. (Sin efecto si accedes a media misión).','Gratidão das Festas','Aumenta muito a chance de prêmios de Boas Festas (sem efeito ao entrar em missões em andamento).','Wdzięczność Radości','Znacznie zwiększa szansę na spec. nagrody Święta Radości. (Nie działa, gdy dołączasz w trakcie zadania).','Благодарность радости','Значительно повышает шанс получить особые награды праздника радости. (Не сработает в середине задания.)','만복 혜택','【만복 특집】특별 보수 발생 확률이 크게 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','萬福的恩惠','【萬福之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用 不會有效果）','هدية الامتنان','فرصة عالية لزيادة مكافآت بهجة العطلة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Gratitudes Gift','Increases odds of getting special Grand Appreciation rewards. (No effect when joining mid-quest.)','大感謝の贈り物','【大感謝の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Cadeau cosmique','Augmente les chances de récompenses spéciales du Festival cosmique. Sauf participation en cours.','Dono astrale','Incrementa la probabilità di ottenere ricompense speciali del festival astrale. (Non ha effetto quando ti unisci a una missione in corso.)','Astral-Geschenk','Verbessert die Chance, besondere Astral-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Regalo astral','Mejora la probabilidad de recibir recompensas astrales. (Sin efecto si accedes a media misión).','Presente da Gratidão','Aumenta a chance de prêmios de Grande Apreciação (sem efeito ao entrar em missões em andamento).','Dar Podzięki','Zwiększa szansę na specjalne nagrody Święta Wielkiej Wdz. (Nie działa, gdy dołączasz w trakcie zadania).','Дар признательности','Повышает шанс получить особ. награды великой благодарности. (Не сработает в середине задания.)','대감사 선물','【대감사 특집】특별 보수 발생 확률이 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','大感謝的贈禮','【大感謝之宴】特別報酬的發生機率提升。 （從任務中途開始使用不會有效果）','هدية الامتنان','زيادة فرص الحصول على مكافآت التقدير الكبير. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Gratitudes Blessing','Greatly increases odds of getting special Grand Appreciation rewards. (No effect when joining mid-quest.)','大感謝の恵み','【大感謝の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Bénédiction cosmique','Augmente grandement les chances de récompenses du Festival cosmique. Sauf participation en cours.','Benedizione astrale','Incrementa di molto la probabilità di ottenere ricompense speciali del festival astrale. (Non ha effetto quando ti unisci a una missione in corso.)','Astral-Segen','Verbessert die Chance stark, besondere Astral-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Gratitud astral','Mejora mucho la probabilidad de recibir recompensas astrales. (Sin efecto si accedes a media misión).','Bênção da Gratidão','Aumenta muito a chance de prêmios de Grande Apreciação (sem efeito ao entrar em missões em andamento).','Błogosław. Podzięki','Znacznie zwiększa szansę na spec. nagrody Św. Wlk. Wdz. (Nie działa, gdy dołączasz w trakcie zadania).','Благослов. признательности','Значительно повышает шанс получить особ. награды великой благодарности. (Не сработает в середине задания.)','대감사 혜택','【대감사 특집】특별 보수 발생 확률이 크게 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','大感謝的恩惠','【大感謝之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用不會有效果）','مباركة الامتنان','فرصة عالية لزيادة مكافآت التقدير الكبير. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Full Blooms Gift','Increases odds of getting special Full Bloom rewards. (No effect when joining mid-quest.)','満開の贈り物','【満開の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Cadeau de floraison','Augmente les chances de récompenses spéciales du Festival de la floraison. Sauf participation en cours.','Dono della fioritura','Incrementa la probabilità di ottenere ricompense speciali del festival della fioritura. (Non ha effetto quando ti unisci a una missione in corso.)','Flor-Geschenk','Verbessert die Chance, besondere Flor-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Regalo floral','Mejora la probabilidad de recibir recompensas florales. (Sin efecto si accedes a media misión).','Presente Florescente','Aumenta a chance de prêmios Florescentes (sem efeito ao entrar em missões em andamento).','Dar Rozkwitu','Większa szansa na specj. nagrody Święta Rozkwitu. (Nie działa, gdy dołącz. w trakc. zadania).','Дар Полноцветия','Повышает шанс получить особые награды Полноцветия. (Не сработает в середине задания.)','만개 선물','【만개 특집】특별 보수 발생 확률이 상승한다. (퀘스트 도중에는 효과를 얻을 수 없음)','盛放的獻禮','【盛放之宴】特別報酬的發生機率提升。 （從任務中途開始使用不會有效果）','هدية الازدهار الكامل','زيادة فرص الحصول على مكافآت ازدهار كامل مميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Full Bloom Gratitude','Greatly increases odds of getting special Full Bloom rewards. (No effect when joining mid-quest.)','満開の恵み','【満開の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Gratitude de la floraison','Augmente grandement les chances de récompenses du Festival de la floraison. Sauf participation en cours.','Benedizione della fioritura','Incrementa di molto la probabilità di ottenere ricompense speciali del festival della fioritura. (Non ha effetto quando ti unisci a una missione in corso.)','Flor-Dankbarkeit','Verbessert die Chance stark, besondere Flor-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Gratitud floral','Mejora mucho la probabilidad de recibir recompensas florales. (Sin efecto si accedes a media misión).','Gratidão Florescente','Aumenta muito a chance de prêmios Florescentes (sem efeito ao entrar em missões em andamento).','Podzięka Rozkwitu','B. zwiększ. szansę na specj. nagrody Święta Rozkwitu. (Nie działa, gdy dołącz. w trakc. zadania).','Признание Полноцветия','Значительно повышает шанс получить особые награды Полноцветия. (Не сработает в середине задания.)','만개 혜택','【만개 특집】특별 보수 발생 확률이 크게 상승한다. (퀘스트 도중에는 효과를 얻을 수 없음)','盛放之恩惠','【盛放之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用不會有效果）','عرفان الازدهار الكامل','فرصة كبيرة للحصول على مكافآت ازدهار كامل مميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Element Conversion','Equipped weapons elemental power increases as your armors elemental resistance increases.','耐性変換【属性】','防御ステータスの属性耐性値が高いほど、 装備している武器の属性値が上がる。','Conversion élémentaire','L attaque élémentaire de votre arme augmente en proportion de votre résistance élémentaire.','Risonanza elementale','Il potere di attacco elementale dell arma equipaggiata aumenta all aumentare della resistenza elementale dell armatura.','Elementwandlung','Die Elementkraft einer ausgerüsteten Waffe wird stärker, wenn sich der Elementwiderstand der Rüstung verbessert.','Conversión elemental','El poder elemental del arma equipada aumenta junto con la resistencia elemental de tu armadura.','Conversão de Elemento','O poder elemental da arma equipada aumenta junto com a resistência elemental da sua armadura.','Konwersja żywiołów','Wraz ze wzrostem odporności pancerza na żywioły rośnie moc żywiołów używanej broni.','Переход стихий','Стихийная сила снаряженного оружия растет с увеличением сопротивлений стихиям.','내성 변환【속성】','방어 스테이터스의 속성 내성치가 높을수록 장비하고 있는 무기의 속성치가 상승한다.','耐性變換【屬性】','防禦的屬性耐性值越高， 裝備的武器屬性值也越會增高。','تحويل العنصر','تزيد القوة العنصرية للسلاح المجهز مع زيادة المقاومة العنصرية لدرعك.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'All Elemental Resistance','Increases all elemental resistances +20%.','全属性耐性強化','全属性の耐性値１．２倍','Gardien élémentaire','Résistance élémentaire +20 %','Resistenza totale','DIF Elementale (tutte): +20%','Alle Elementwiderstände','Alle Elementwiderstände +20%.','Resistencias elementales','Aumenta todas las resistencias elementales +20%.','Toda Resistência Elemental','Aumenta em +20% todas as resistências elementais.','Odp. na wszystkie żywioły','Zwiększa odporność na wszystkie żywioły +20%.','Сопротивление всем стихиям','Увеличивает сопротивление всем стихиям на +20%.','모든 속성 내성 강화','모든 속성의 내성치 1.2배','全屬性耐性強化','全屬性耐性值１.２倍','مقاومة العناصر الشاملة','زيادة كل مقاومات العناصر بنسبة +20%.'
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Clutch Claw Boost','Clutch claw weapon attacks wound monsters easier, and have a better chance of dropping slinger ammo.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Inheritance','Removes the skill level cap for the skill secrets.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Transcendance','Grants True Razor Sharp/Spare Shot. Health/Stamina +100 at the start of a quest or after fainting. (Effect doesnt stack.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Fun Frights Gift','Increases odds of getting special Fun Fright rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Fun Frights Gratitude','Greatly increases odds of getting special Fun Fright rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Sizzling Gift','Increases odds of getting special Sizzling Spice rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Sizzling Gratitude','Greatly increases odds of getting special Sizzling Spice rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Coldproof','Nullifies the effects of cold weather.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Provoker','Increases the attention drawn when attacking a monster.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_base_translations( name_en,description_en,name_ja,description_ja,name_fr,description_fr,name_it,description_it,name_de,description_de,name_es,description_es,name_pt,description_pt,name_pl,description_pl,name_ru,description_ru,name_ko,description_ko,name_zh,description_zh,name_ar,description_ar )
VALUES
(
    'Safe Landing','Allows you to quickly recover from heavy attacks that blow you back when you have your weapon unsheathed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);