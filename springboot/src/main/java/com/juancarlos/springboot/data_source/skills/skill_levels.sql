 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS skill_levels(
base_name_en VARCHAR( 100 ),
level INT(11),
description_en VARCHAR( 250 ),
description_ja VARCHAR( 250 ),
description_fr VARCHAR( 250 ),
description_it VARCHAR( 250 ),
description_de VARCHAR( 250 ),
description_es VARCHAR( 250 ),
description_pt VARCHAR( 250 ),
description_pl VARCHAR( 250 ),
description_ru VARCHAR( 250 ),
description_ko VARCHAR( 250 ),
description_zh VARCHAR( 250 ),
description_ar VARCHAR( 250 )
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Resistance',1,'Reduces the number of times you take poison damage.','毒のダメージを受ける回数が少なくなる。','Réduit le nombre de fois que vous subissez des dégâts de poison.','Riduce il numero di volte in cui ricevi danni da avvelenamento.','Verringert die Häufigkeit, mit der du Giftschaden nimmst.','Reduce las veces que sufres daños por veneno.','Reduz o número de vezes que você sofre dano de veneno.','Zmniejsza liczbę razy otrzymywania obrażeń od trucizn.','Уменьшает то, сколько раз вы получаете урон от яда.','독 데미지를 받는 횟수가 줄어든다.','減少受到中毒傷害的次數。','تقلل عدد مرات الإصابة بضرر السم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Resistance',2,'Greatly reduces the number of times you take poison damage.','毒のダメージを受ける回数がとても 少なくなる。','Réduit grandement le nombre de fois que vous subissez des dégâts de poison.','Riduce di molto il numero di volte in cui ricevi danni da avvelenamento.','Verringert stark die Häufigkeit, mit der du Giftschaden nimmst.','Reduce en gran medida las veces que sufres daños por veneno.','Reduz bastante o número de vezes que você sofre dano de veneno.','Znacznie zmniejsza liczbę razy otrzymywania obrażeń od trucizn.','Существенно уменьшает количество раз получения урона от яда.','독 데미지를 받는 횟수가 매우 줄어든다.','大幅減少受到中毒傷害的次數。','تقلل بشكل كبير عدد مرات الإصابة بضرر السم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Resistance',3,'Prevents poison.','毒状態にならない。','Protège du poison.','Previene il veleno.','Verhindert Vergiftung.','Anula los efectos del veneno.','Evita veneno.','Zapobiega zatruciu.','Предотвращает отравление.','독 상태가 되지 않는다.','不會變為中毒狀態。','تمنع تأثير السم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Resistance',1,'Reduces the duration of paralysis by 30%.','麻痺状態の時間を３０％減らす。','Durée paralysie -30 %','Durata paralisi: -30%','Reduziert die Dauer von Lähmung um 30%.','Reduce la duración de la parálisis un 30%.','Reduz a duração de paralisia em 30%.','Skraca czas trwania paraliżu o 30%.','Сокращает действие паралича на 30%.','마비 상태의 시간을 30％ 줄인다.','減少麻痺狀態的時間３０％。','تقلل فترة الإصابة بالشلل بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Resistance',2,'Reduces the duration of paralysis by 60%.','麻痺状態の時間を６０％減らす。','Durée paralysie -60 %','Durata paralisi: -60%','Reduziert die Dauer von Lähmung um 60%.','Reduce la duración de la parálisis un 60%.','Reduz a duração de paralisia em 60%.','Skraca czas trwania paraliżu o 60%.','Сокращает действие паралича на 60%.','마비 상태의 시간을 60％ 줄인다.','減少麻痺狀態的時間６０％。','تقلل فترة الإصابة بالشلل بنسبة 60%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Resistance',3,'Prevents paralysis.','麻痺状態にならない。','Protège de la paralysie.','Previene la paralisi.','Verhindert Lähmung.','Anula la parálisis.','Evita paralisia.','Zapobiega paraliżowi.','Предотвращает паралич.','마비 상태가 되지 않는다.','不會變為麻痺狀態。','تمنع الإصابة بالشلل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Resistance',1,'Reduces the duration of sleep by 30%.','睡眠状態の時間を３０％減らす。','Durée sommeil -30 %','Durata sonno: -30%','Reduziert die Dauer von Schlaf um 30%.','Reduce la duración del sueño un 30%.','Reduz a duração de sono em 30%.','Skraca czas trwania uśpienia o 30%.','Сокращает действие сна на 30%.','수면 상태의 시간을 30％ 줄인다.','減少睡眠狀態的時間３０％。','تقلل فترة النوم بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Resistance',2,'Reduces the duration of sleep by 60%.','睡眠状態の時間を６０％減らす。','Durée sommeil -60 %','Durata sonno: -60%','Reduziert die Dauer von Schlaf um 60%.','Reduce la duración del sueño un 60%.','Reduz a duração de sono em 60%.','Skraca czas trwania uśpienia o 60%.','Сокращает действие сна на 60%.','수면 상태의 시간을 60％ 줄인다.','減少睡眠狀態的時間６０％。','تقلل فترة النوم بنسبة 60%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Resistance',3,'Prevents sleep.','睡眠状態にならない。','Protège du sommeil.','Previene il sonno.','Verhindert Schlaf.','Anula el sueño.','Evita sono.','Zapobiega uśpieniu.','Предотвращает сон.','수면 상태가 되지 않는다.','不會變為睡眠狀態。','تمنع النوم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stun Resistance',1,'Reduces the duration of stun by 60%.','気絶状態の時間を６０％減らす。','Durée étourdissement -60 %','Durata stordimento: -60%','Verringert die Dauer von Betäubungen um 60%.','Reduce la duración del aturdimiento un 60%.','Reduz a duração de atordoamento em 60%.','Skraca czas trwania ogłuszenia o 60%.','Сокращает действие оглушения на 60%.','기절 상태의 시간을 60％ 줄인다.','昏厥狀態的時間減少６０％。','تقلل فترة تأثير الصعق بنسبة 60%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stun Resistance',2,'Reduces the duration of stun by 90%.','気絶状態の時間を９０％減らす。','Durée étourdissement -90 %','Durata stordimento: -90%','Verringert die Dauer von Betäubungen um 90%.','Reduce la duración del aturdimiento un 90%.','Reduz a duração de atordoamento em 90%.','Skraca czas trwania ogłuszenia o 90%.','Сокращает действие оглушения на 90%.','기절 상태의 시간을 90％ 줄인다.','昏厥狀態的時間減少９０％。','تقلل فترة تأثير الصعق بنسبة 90%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stun Resistance',3,'Prevents stun.','気絶状態にならない。','Protège des étourdissements.','Previene lo stordimento.','Verhindert Betäubung.','Anula el aturdimiento.','Evita atordoamento.','Zapobiega ogłuszeniu.','Предотвращает оглушение.','기절 상태가 되지 않는다.','不會變為昏厥狀態。','تمنع تأثير الصعق.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Muck Resistance',1,'Reduces limits on movement speed and evasion.','移動速度、回避行動の制限を軽減。','Réduit les entraves à la vitesse de déplacement et à lesquive.','Riduce le limitazioni di movimento.','Reduziert die Einschränkungen von Bewegungsgeschwindigkeit und Ausweichen.','Reduce las limitaciones a la velocidad de movimiento y esquiva.','Reduz limites em velocidade de movimento e evasão.','Zmniejsza ograniczenia szybkości ruchu i uników.','Снижает ограничение скорости движения и уклонения.','이동 속도와 회피 행동 제한이 줄어든다.','減輕移動速度、迴避行動的限制。','تقلل القيود على سرعة الحركة والتفادي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Resistance',1,'Delays blastblight and reduces blast damage.','爆破までの時間が延長され、 爆破ダメージを軽減する。','Retarde et réduit les dégâts des fléaux-explosion.','Ritarda di poco il malus da scoppio. Riduce di poco i danni da scoppio.','Verzögert die Explosionspest und reduziert den Explosionsschaden.','Ralentiza la plaga de nitro y reduce el daño por explosión.','Retarda flagelo de explosão e reduz dano de explosão.','Opóźnia wybuchoplagę i zmniejsza obrażenia od wybuchu.','Откладывает действие взрывной порчи и снижает урон от взрыва.','폭파까지의 시간이 연장되고, 폭파 데미지가 줄어든다.','延長爆破前的間隔時間， 減輕爆破時受到的傷害。','تأخر وباء الانفجار وتقلل ضرر الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Resistance',2,'Greatly delays blastblight and greatly reduces blast damage.','爆破までの時間がさらに延長され、 爆破ダメージを大きく軽減する。','Retarde et réduit grandement les dégâts des fléaux-explosion.','Ritarda il malus da scoppio. Riduce i danni da scoppio.','Verzögert stark die Explosionspest und reduziert den Explosionsschaden stark.','Ralentiza mucho la plaga de nitro y reduce mucho el daño por explosión.','Retarda bastante flagelo de explosão e reduz dano de explosão.','Znacznie opóźnia wybuchoplagę i znacznie zmniejsza obrażenia od wybuchu.','Значительно откладывает действие взрывной порчи и снижает урон от взрыва.','폭파까지의 시간이 더욱 연장되고, 폭파 데미지가 크게 줄어든다.','更加延長爆破前的間隔時間， 大幅減輕爆破時遭受的傷害。','تأخر وباء الانفجار بشكل كبير وتقلل ضرر الانفجار بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Resistance',3,'Prevents blastblight.','爆破やられ状態にならない。','Protège des fléaux-explosion.','Previene il malus da scoppio.','Verhindert Explosionspest.','Anula la plaga de nitro.','Evita flagelo de explosão.','Zapobiega wybuchopladze.','Предотвращает взрывную порчу.','폭파 피해를 받지 않는다.','不會變為爆破異常狀態。','تمنع وباء الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bleeding Resistance',1,'Reduces damage while bleeding.','裂傷状態によるダメージを 軽減する。','Réduit les dégâts subis en cas d hémorragie.','Riduce i danni durante il sanguinamento.','Verringert den Schaden bei einer Blutung.','Reduce el daño al sangrar.','Reduz dano durante sangramento.','Zmniejsza obrażenia podczas krwawienia.','Снижает урон при кровотечении.','열상 상태에 의한 데미지를 줄인다.','將減輕裂傷狀態 造成的傷害。','تقلل الضرر أثناء النزيف.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bleeding Resistance',2,'Greatly reduces damage while bleeding.','裂傷状態によるダメージを 大きく軽減する。','Réduit grandement les dégâts subis en cas d hémorragie.','Riduce notevolmente i danni durante il sanguinamento.','Verringert stark den Schaden, während du unter einer Blutung leidest.','Reduce mucho el daño al sangrar.','Reduz bastante dano durante sangramento.','Znacznie zmniejsza obrażenia podczas krwawienia.','Значительно снижает урон при кровотечении.','열상 상태에 의한 데미지를 크게 줄인다.','大幅減輕裂傷狀態 造成的傷害。','تقلل الضرر أثناء النزيف بدرجة كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bleeding Resistance',3,'Prevents bleeding.','裂傷状態にならない。','Protège des hémorragies.','Previene il sanguinamento.','Verhindert Blutungen.','Anula el sangrado.','Evita sangramento.','Zapobiega krwawieniu.','Предотвращает кровотечение.','열상 상태가 되지 않는다.','不會變為裂傷狀態。','تمنع النزيف.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Iron Skin',1,'Reduces the duration of Defense Down by 50%.','防御力ＤＯＷＮ状態の時間を ５０％減らす。','Réduit la durée des effets de Fragilité de 50 %.','Durata difesa ridotta: -50%','Verringert die Dauer von Verringerte Verteidigung um 50%.','Reduce la duración de defensa reducida un 50%.','Reduz a duração de Defesa Reduzida em 50%.','Skraca czas trwania efektu Spadek Obrony o 50%.','Сокращает продолжительность понижения защиты на 50%.','방어력 DOWN 상태의 시간을 50％ 줄인다.','防禦力DOWN狀態的時間 減少５０％。','تقلل فترة إضعاف الدفاع بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Iron Skin',2,'Reduces the duration of Defense Down by 75%.','防御力ＤＯＷＮ状態の時間を ７５％減らす。','Réduit la durée des effets de Fragilité de 75 %.','Durata difesa ridotta: -75%','Verringert die Dauer von Verringerte Verteidigung um 75%.','Reduce la duración de defensa reducida un 75%.','Reduz a duração de Defesa Reduzida em 75%.','Skraca czas trwania efektu Spadek Obrony o 75%.','Сокращает продолжительность понижения защиты на 75%.','방어력 DOWN 상태의 시간을 75％ 줄인다.','防禦力DOWN狀態的時間 減少７５％。','تقلل فترة إضعاف الدفاع بنسبة 75%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Iron Skin',3,'Prevents Defense Down.','防御力ＤＯＷＮ状態にならない。','Protège des effets de Fragilité.','Previene difesa ridotta.','Verhindert Verringerte Verteidigung.','Anula la defensa reducida.','Evita Defesa Reduzida.','Zapobiega Spadkowi Obrony.','Предотвращает понижение защиты.','방어력 DOWN 상태가 되지 않는다.','不會變為防禦力DOWN狀態。','تمنع إضعاف الدفاع.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Earplugs',1,'Slightly reduces the effects of weak monster roars.','咆哮【小】の影響を すこし軽減する。','Réduit légèrement les effets des petits rugissements.','Riduce leggermente gli effetti dei ruggiti deboli di mostro.','Verringert die Wirkung von schwachem Monstergebrüll leicht.','Reduce levemente el efecto de los rugidos más débiles.','Reduz um pouco os efeitos dos rugidos fracos de monstros.','Zmniejsza nieco efekty słabych ryków potworów.','Немного уменьшает эффективность слабого рыка чудовищ.','포효【소】의 영향이 조금 줄어든다.','小幅減輕 咆哮【小】的影響。','تقلل تأثيرات زئير الوحش الضعيف بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Earplugs',2,'Reduces the effects of weak monster roars.','咆哮【小】の影響を軽減する。','Réduit les effets des petits rugissements.','Riduce leggermente gli effetti dei ruggiti deboli di mostro.','Reduziert die Wirkung von schwachem Monstergebrüll.','Reduce el efecto de los rugidos menos fuertes.','Reduz os efeitos dos rugidos fracos de monstros.','Zmniejsza efekty słabych ryków potworów.','Уменьшает эффективность слабого рыка чудовищ.','포효【소】의 영향이 줄어든다.','減輕咆哮【小】的影響。','تقلل تأثيرات زئير الوحش الضعيف.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Earplugs',3,'Nullifies weak monster roars.','咆哮【小】を無効化する。','Annule les effets des petits rugissements.','Annulla gli effetti dei ruggiti deboli di mostro.','Negiert schwaches Monstergebrüll.','Anula el efecto de los rugidos más débiles.','Anula os rugidos fracos de monstros.','Neutralizuje słabe ryki potworów.','Нейтрализует слабый рык чудовищ.','포효【소】를 무효화한다.','使咆哮【小】無效。','تبطل تأثيرات زئير الوحش الضعيف.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Earplugs',4,'Nullifies weak monster roars and reduces the effects of strong monster roars.','咆哮【小】を無効化し、 咆哮【大】の影響を軽減する。','Annule les effets des petits rugissements et réduit les effets des grands rugissements.','Annulla gli effetti dei ruggiti deboli di mostro e riduce gli effetti di quelli potenti.','Negiert schwaches Monstergebrüll und reduziert die Wirkung von starkem Monstergebrüll.','Anula el efecto de los rugidos más débiles y reduce el efecto de los rugidos fuertes.','Anula os rugidos fracos de monstros e reduz os efeitos dos rugidos fortes de monstros.','Neutralizuje słabe ryki potworów i zmniejsza efekty silnych ryków potworów.','Нейтрализует слабый рык чудовищ, снижает эффективность сильного рыка чудовищ.','포효【소】를 무효화하고 포효【대】의 영향이 줄어든다.','使咆哮【小】無效， 減輕咆哮【大】的影響。','تبطل زئير الوحش الضعيف وتقلل من تأثيرات زئير الوحش القوي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Earplugs',5,'Nullifies weak and strong monster roars.','咆哮【小】【大】を無効化する。','Annule les effets des petits et grands rugissements.','Annulla tutti i ruggiti.','Negiert schwaches und starkes Monstergebrüll.','Anula el efecto de los rugidos tanto débiles como fuertes.','Anula os rugidos fracos e fortes de monstros.','Neutralizuje słabe i silne ryki potworów.','Нейтрализует слабый и сильный рык чудовищ.','포효【소】【대】를 무효화한다.','使咆哮【小】【大】無效。','تبطل تأثيرات زئير الوحشين القوي والضعيف.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Windproof',1,'Slightly reduces the effects of minor wind pressure.','風圧【小】をすこし軽減する。','Réduit légèrement les effets des petites bourrasques.','Riduce leggermente gli effetti della pressione del vento lieve.','Reduziert geringfügig die Wirkung von leichtem Winddruck.','Reduce levemente el efecto de ráfagas de vientos menores.','Reduz um pouco os efeitos de pressão menor do vento.','Zmniejsza nieco efekty delikatnego naporu wiatru.','Немного снижает эффективность слабого давления ветра.','풍압【소】를 조금 줄인다.','小幅減輕風壓【小】。','تقلل تأثير ضغط الرياح البسيط بعض الشيء.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Windproof',2,'Reduces the effects of minor wind pressure.','風圧【小】を軽減する。','Réduit les effets des petites bourrasques.','Riduce sensibilmente gli effetti della pressione del vento lieve.','Reduziert die Wirkung von leichtem Winddruck.','Reduce el efecto de ráfagas de vientos menores.','Reduz os efeitos de pressão menor do vento.','Zmniejsza efekty delikatnego naporu wiatru.','Снижает эффективность слабого давления ветра.','풍압【소】를 줄인다.','減輕風壓【小】。','تقلل تأثير ضغط الرياح البسيط.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Windproof',3,'Negates minor wind pressure.','風圧【小】を無効化する。','Annule les effets des petites bourrasques.','Annulla la pressione del vento lieve.','Negiert leichten Winddruck.','Anula ráfagas de vientos menores.','Nega pressão menor do vento.','Neutralizuje delikatny napór wiatru.','Снимает слабое давление ветра.','풍압【소】를 무효화한다.','使風壓【小】無效。','تلغي ضغط الرياح البسيط.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Windproof',4,'Negates minor wind pressure and reduces the effects of major wind pressure.','風圧【小】を無効化し、 風圧【大】を軽減する。','Annule les effets des petites bourrasques et réduit les effets des grandes bourrasques.','Annulla la pressione del vento lieve. Riduce quella intensa.','Negiert leichten Winddruck und reduziert die Wirkung von starkem Winddruck.','Anula ráfagas de vientos menores y reduce el efecto de ráfagas mayores.','Nega pressão menor do vento e reduz os efeitos de pressão maior do vento.','Neutralizuje delikatny napór wiatru i zmniejsza efekty silnego naporu wiatru.','Нейтрализует слабое давление ветра и уменьшает эффективность сильного давления ветра.','풍압【소】를 무효화하고 풍압【대】를 줄인다.','使風壓【小】無效， 減輕風壓【大】。','تلغي ضغط الرياح البسيط وتقلل تأثير ضغط الرياح القوي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Windproof',5,'Negates minor and major wind pressure.','風圧【小】【大】を無効化する。','Annule les effets des petites et grandes bourrasques.','Annulla la pressione di tutti i tipi di vento.','Negiert leichten und starken Winddruck.','Anula las ráfagas de viento, tanto mayores como menores.','Nega pressão menor e maior do vento.','Neutralizuje delikatny i silny napór wiatru.','Нейтрализует слабое и сильное давление ветра.','풍압【소】【대】를 무효화한다.','使風壓【小】【大】無效。','تلغي ضغط الرياح البسيط والقوي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tremor Resistance',1,'Nullifies minor ground tremors.','振動【小】を無効化する。','Annule les petites secousses.','Annulla i sussulti lievi.','Negiert leichte Erderschütterungen.','Anula los temblores de tierra menores.','Anula tremores de terra menores.','Neutralizuje słabe wstrząsy ziemi.','Нейтрализует слабую тряску.','진동【소】를 무효화한다.','使震動【小】無效。','تبطل الهزّات الأرضية الطفيفة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tremor Resistance',2,'Nullifies minor ground tremors and reduces the effects of major ground tremors.','振動【小】を無効化し、 振動【大】の影響を軽減する。','Annule les petites secousses et réduit les effets des grandes secousses.','Annulla i sussulti lievi. Riduce quelli intensi.','Negiert leichte Erderschütterungen und reduziert die Wirkung von schweren Erderschütterungen.','Anula los temblores de tierra menores y reduce el efecto de los temblores mayores.','Anula tremores de terra menores e reduz os efeitos de tremores de terra maiores.','Neutralizuje słabe wstrząsy ziemi i zmniejsza efekty silnych wstrząsów ziemi.','Нейтрализует слабую тряску и уменьшает эффективность сильной тряски.','진동【소】를 무효화하고 진동【대】의 영향이 줄어든다.','使震動【小】無效， 減輕震動【大】的影響。','تبطل الهزّات الأرضية الطفيفة وتقلل تأثيرات الهزّات الأرضية القوية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tremor Resistance',3,'Nullifies minor and major ground tremors.','振動【小】【大】を無効化する。','Annule les petites et grandes secousses.','Annulla tutti i sussulti.','Negiert leichte und starke Erderschütterungen.','Anula los temblores de tierra mayores y menores.','Anula tremores de terra menores e maiores.','Neutralizuje słabe i silne wstrząsy ziemi.','Нейтрализует слабую и сильную тряску.','진동【소】【대】를 무효화한다.','使震動【小】【大】無效。','تبطل الهزّات الأرضية الطفيفة والقوية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dungmaster',1,'Makes slinger dung pods more effective at making monsters run away.','スリンガーこやし弾の 逃がし効果が上がる。','Les capsules de bouse sont plus efficaces.','Rende i baccelli letame più efficaci nel far fuggire i mostri.','Macht die Dungkapseln der Schleuder effektiver – Monster reagieren stärker auf sie.','Hace que las cápsulas boñiga de la eslinga sean más efectivas para ahuyentar a los monstruos.','Deixa cápsulas de esterco da atiradeira mais eficazes em afugentar monstros.','Sprawia, że gnojowe strąki do procy skuteczniej odstraszają potwory.','Увеличивает вероятность прогнать чудовище навозным снарядом.','슬링어 거름탄의 도망치게 만드는 효과가 상승한다.','提高逃離 投射器異臭彈的效果。','تجعل كبسولات الروث الخاصة بـنبلة المعصم أكثر فعالية في جعل الوحوش يفرون هربًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Effluvial Expert',1,'Nullifies damage from effluvia and reduces damage from acids.','瘴気の霧を無効化し、 酸によるダメージを軽減する。','Annule les dégâts du miasme et réduit les dégâts de l acide.','Annulla i danni da effluvio e riduce il danno da acidi.','Negiert den Schaden durch Miasma und reduziert den Schaden durch Säure.','Anula el daño del efluvio y reduce el daño por ácido.','Anula dano de eflúvios e reduz dano de ácidos.','Neutralizuje obrażenia zadawane przez wydzieliny i zmniejsza obrażenia zadawane przez kwasy.','Нейтрализует урон от миазм и снижает урон от кислоты.','독기의 안개를 무효화하고 산성에 의한 데미지를 줄인다.','使瘴氣霧霾無效， 減輕酸造成的傷害。','تبطل الضرر الناجم عن الروائح وتقلل الضرر الناجم عن الأحماض.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heat Guard',1,'Nullifies heat damage.','熱によるダメージを無効化する。','Annule les dégâts de chaleur.','Annulla i danni da calore.','Negiert Hitzeschaden.','Anula el daño por calor.','Anula dano de calor.','Neutralizuje obrażenia cieplne.','Нейтрализует урон от тепла.','열에 의한 데미지를 무효화한다.','使熱造成的傷害無效。','تبطل أضرار الحرارة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',1,'Attack +3','基礎攻撃力＋３','Attaque +3','ATT Fisico: +3','Angriff +3','Ataque +3','Ataque +3','Atak +3','Атака +3','기초 공격력＋3','基礎攻擊力＋３','الهجوم +3'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',2,'Attack +6','基礎攻撃力＋６','Attaque +6','ATT Fisico: +6','Angriff +6','Ataque +6','Ataque +6','Atak +6','Атака +6','기초 공격력＋6','基礎攻擊力＋６','الهجوم +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',3,'Attack +9','基礎攻撃力＋９','Attaque +9','ATT Fisico: +9','Angriff +9','Ataque +9','Ataque +9','Atak +9','Атака +9','기초 공격력＋9','基礎攻擊力＋９','الهجوم +9'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',4,'Attack +12 Affinity +5%','基礎攻撃力＋１２、会心率＋５％','Attaque +12 Affinité +5 %','ATT Fisico: +12 Affinità: +5%','Angriff +12 Affinität +5%','Ataque +12 Afinidad +5%','Ataque +12 Afinidade +5%','Atak +12 Zgodność +5%','Атака +12 Мастерство +5%','기초 공격력＋12, 회심률＋5％','基礎攻擊力＋１２、會心率＋５％','الهجوم +12 النسبة +5%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',5,'Attack +15 Affinity +5%','基礎攻撃力＋１５、会心率＋５％','Attaque +15 Affinité +5 %','ATT Fisico: +15 Affinità: +5%','Angriff +15 Affinität +5%','Ataque +15 Afinidad +5%','Ataque +15 Afinidade +5%','Atak +15 Zgodność +5%','Атака +15 Мастерство +5%','기초 공격력＋15, 회심률＋5％','基礎攻擊力＋１５、會心率＋５％','الهجوم +15 النسبة +5%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',6,'Attack +18 Affinity +5%','基礎攻撃力＋１８、会心率＋５％','Attaque +18 Affinité +5 %','ATT Fisico: +18 Affinità: +5%','Angriff +18 Affinität +5%','Ataque +18 Afinidad +5%','Ataque +18 Afinidade +5%','Atak +18 Zgodność +5%','Атака +18 Мастерство +5%','기초 공격력＋18, 회심률＋5％','基礎攻擊力＋１８、會心率＋５％','الهجوم +18 النسبة +5%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Attack Boost',7,'Attack +21 Affinity +5%','基礎攻撃力＋２１、会心率＋５％','Attaque +21 Affinité +5 %','ATT Fisico: +21 Affinità: +5%','Angriff +21 Affinität +5%','Ataque +21 Afinidad +5%','Ataque +21 Afinidade +5%','Atak +21 Zgodność +5%','Атака +21 Мастерство +5%','기초 공격력＋21, 회심률＋5％','基礎攻擊力＋２１、會心率＋５％','الهجوم +21 النسبة +5%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',1,'Defense +5','防御力＋５','Défense +5','DIF Fisica: +5','Verteidigung +5','Defensa +5','Defesa +5','Obrona +5','Защита +5','방어력＋5','防禦力＋５','الدفاع +5'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',2,'Defense +10','防御力＋１０','Défense +10','DIF Fisica: +10','Verteidigung +10','Defensa +10','Defesa +10','Obrona +10','Защита +10','방어력＋10','防禦力＋１０','الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',3,'Defense +5% Bonus: +10','防御力を１．０５倍し、 防御力＋１０','Défense +5 % Défense +10','DIF Fisica: +5% Bonus addizionale: +10','Verteidigung +10 Zusatzbonus +5%','Defensa +5% Bonus: +10','Defesa +5% Bônus: +10','Obrona +5% Premia: +10','Защита +5% Бонус: +10','방어력이 1.05배가 되고, 방어력＋10','防禦力變為１．０５倍， 防禦力＋１０','الدفاع +5% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',4,'Defense +5% Bonus: +20 All Elemental Resistances +3','防御力を１．０５倍し、 防御力＋２０、全属性耐性値＋３','Défense +5 % Défense +20 Résistance élémentaire +3','DIF Fisica: +5% Bonus addizionale: +20 DIF Elementale (tutte): +3','Verteidigung +20 Zusatzbonus +5% Alle Elementwiderstände +3','Defensa +5% Bonus: +20 Resistencias elementales +3','Defesa +5% Bônus: +20 Resistência a Todos Elementos +3','Obrona +5 Premia: +20 Wsz. odporności na żywioły +3','Защита +5% Бонус +20 Сопротивление всем стихиям +3','방어력이 1.05배가 되고, 방어력＋20, 모든 속성 내성치＋3','防禦力變為１．０５倍， 防禦力＋２０、全屬性耐性值＋３','الدفاع +5% مكافأة: +20 كل المقاومات العنصرية +3'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',5,'Defense +8% Bonus: +20 All Elemental Resistances +3','防御力を１．０８倍し、 防御力＋２０、全属性耐性値＋３','Défense +8 % Défense +20 Résistance élémentaire +3','DIF Fisica: +8% Bonus addizionale: +20 DIF Elementale (tutte): +3','Verteidigung +20 Zusatzbonus +8% Alle Elementwiderstände +3','Defensa +8% Bonus: +20 Resistencias elementales +3','Defesa +8% Bônus: +20 Resistência a Todos Elementos +3','Obrona +8 Premia: +20 Wsz. odporności na żywioły +3','Защита +8% Бонус +20 Сопротивление всем стихиям +3','방어력이 1.08배가 되고, 방어력＋20, 모든 속성 내성치＋3','防禦力變為１．０８倍， 防禦力＋２０、全屬性耐性值＋３','الدفاع +8% مكافأة: +20 كل المقاومات العنصرية +3'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',6,'Defense +8% Bonus: +35 All Elemental Resistances +5','防御力を１．０８倍し、 防御力＋３５、全属性耐性値＋５','Défense +8 % Défense +35 Résistance élémentaire +5','DIF Fisica: +8% Bonus addizionale: +35 DIF Elementale (tutte): +5','Verteidigung +35 Zusatzbonus +8% Alle Elementwiderstände +5','Defensa +8% Bonus: +35 Resistencias elementales +5','Defesa +8% Bônus: +35 Resistência a Todos Elementos +5','Obrona +8 Premia: +35 Wsz. odporności na żywioły +5','Защита +8% Бонус +35 Сопротивление всем стихиям +5','방어력이 1.08배가 되고, 방어력＋35, 모든 속성 내성치＋5','防禦力變為１．０８倍， 防禦力＋３５、全屬性耐性值＋５','الدفاع +8% مكافأة: +35 كل المقاومات العنصرية +5'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Defense Boost',7,'Defense +10% Bonus: +35 All Elemental Resistances +5','防御力を１．１倍し、 防御力＋３５、全属性耐性値＋５','Défense +10 % Défense +35 Résistance élémentaire +5','DIF Fisica: +10% Bonus addizionale: +35 DIF Elementale (tutte): +5','Verteidigung +35 Zusatzbonus +10% Alle Elementwiderstände +5','Defensa +10% Bonus: +35 Resistencias elementales +5','Defesa +10% Bônus: +35 Resistência a Todos Elementos +5','Obrona +10 Premia: +35 Wsz. odporności na żywioły +5','Защита +10% Бонус +35 Сопротивление всем стихиям +5','방어력이 1.1배가 되고, 방어력＋35, 모든 속성 내성치＋5','防禦力變為１．１倍， 防禦力＋３５、全屬性耐性值＋５','الدفاع +10% مكافأة: +35 كل المقاومات العنصرية +5'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Health Boost',1,'Health +15','体力＋１５','Vie +15','Salute: +15','Gesundheit +15','Salud +15','Vida +15','Zdrowie +15','Здоровье +15','체력＋15','體力＋１５','الصحة +15'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Health Boost',2,'Health +30','体力＋３０','Vie +30','Salute: +30','Gesundheit +30','Salud +30','Vida +30','Zdrowie +30','Здоровье +30','체력＋30','體力＋３０','الصحة +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Health Boost',3,'Health +50','体力＋５０','Vie +50','Salute: +50','Gesundheit +50','Salud +50','Vida +50','Zdrowie +50','Здоровье +50','체력＋50','體力＋５０','الصحة +50'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Up',1,'Recovery +10%','回復量１．１倍','Soins +10 %','Recupero: +10%','Erholung +10%','Recuperación +10%','Regeneração +10%','Regeneracja +10%','Восстановление +10%','회복량 1.1배','回復量１．１倍','التعافي +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Up',2,'Recovery +20%','回復量１．２倍','Soins +20 %','Recupero: +20%','Erholung +20%','Recuperación +20%','Regeneração +20%','Regeneracja +20%','Восстановление +20%','회복량 1.2배','回復量１．２倍','التعافي +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Up',3,'Recovery +30%','回復量１．３倍','Soins +30 %','Recupero: +30%','Erholung +30%','Recuperación +30%','Regeneração +30%','Regeneracja +30%','Восстановление +30%','회복량 1.3배','回復量１．３倍','التعافي +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Speed',1,'Doubles the speed at which you heal recoverable damage.','赤ゲージの自動回復速度２倍','Double la vitesse de récupération des dégâts temporaires.','Velocità di recupero: +100%','Verdoppelt die Geschwindigkeit, mit der du erholbaren Schaden heilst.','Duplica la velocidad a la que se cura la parte de daño recuperable.','Dobra a velocidade em que você cura dano recuperável.','Dwukrotnie zwiększa szybkość regeneracji odzyskiwalnego zdrowia.','В два раза увеличивает скорость восстановления исцеляемого урона.','붉은 게이지의 자동 회복 속도 2배','紅色計量表的自動回復速度２倍','يضاعف سرعة شفاءك من ضرر قابل للتعافي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Speed',2,'Triples the speed at which you heal recoverable damage.','赤ゲージの自動回復速度３倍','Triple la vitesse de récupération après des dégâts temporaires.','Velocità di recupero: +200%','Verdreifacht die Geschwindigkeit, mit der du erholbaren Schaden heilst.','Triplica la velocidad a la que se cura la parte de daño recuperable.','Triplica a velocidade em que você cura dano recuperável.','Trzykrotnie zwiększa szybkość regeneracji odzyskiwalnego zdrowia.','В три раза увеличивает скорость восстановления исцеляемого урона.','붉은 게이지의 자동 회복 속도 3배','紅色計量表的自動回復速度３倍','يزيد سرعة شفاءك من ضرر قابل للتعافي ثلاث مرات.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Recovery Speed',3,'Quadruples the speed at which you heal recoverable damage.','赤ゲージの自動回復速度４倍','Quadruple la vitesse de récupération après des dégâts temporaires.','Velocità di recupero: +300%','Vervierfacht die Geschwindigkeit, mit der du erholbaren Schaden heilst.','Cuadruplica la velocidad a la que se cura la parte de daño recuperable.','Quadruplica a velocidade em que você cura dano recuperável.','Czterokrotnie zwiększa szybkość regeneracji odzyskiwalnego zdrowia.','В четыре раза увеличивает скорость восстановления исцеляемого урона.','붉은 게이지의 자동 회복 속도 4배','紅色計量表的自動回復速度４倍','يزيد سرعة شفاءك من ضرر قابل للتعافي أربع مرات.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Resistance',1,'Fire resistance +6','火耐性＋６','Défense Feu +6','DIF Fuoco: +6','Feuerwiderstand +6','Resistencia al fuego +6','Resistência a Fogo +6','Odporność na ogień +6','Сопротивление огню +6','불 내성＋6','火耐性＋６','مقاومة النار +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Resistance',2,'Fire resistance +12','火耐性＋１２','Défense Feu +12','DIF Fuoco: +12','Feuerwiderstand +12','Resistencia al fuego +12','Resistência a Fogo +12','Odporność na ogień +12','Сопротивление огню +12','불 내성＋12','火耐性＋１２','مقاومة النار +12'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Resistance',3,'Fire resistance +20 Defense +10','火耐性＋２０、防御力＋１０','Défense Feu +20 Défense physique +10','DIF Fuoco: +20 DIF Fisica: +10','Feuerwiderstand +20 Verteidigung +10','Resistencia al fuego +20 Defensa +10','Resistência a Fogo +20 Defesa +10','Odporność na ogień +20 Obrona +10','Сопротивление огню +20 Защита +10','불 내성＋20, 방어력＋10','火耐性＋２０、防禦力＋１０','مقاومة النار +20 الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Resistance',1,'Water resistance +6','水耐性＋６','Défense Eau +6','DIF Acqua: +6','Wasserwiderstand +6','Resistencia al agua +6','Resistência a Água +6','Odporność na Wodę +6','Сопротивление воде +6','물 내성＋6','水耐性＋６','مقاومة الماء +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Resistance',2,'Water resistance +12','水耐性＋１２','Défense Eau +12','DIF Acqua: +12','Wasserwiderstand +12','Resistencia al agua +12','Resistência a Água +12','Odporność na wodę +12','Сопротивление воде +12','물 내성＋12','水耐性＋１２','مقاومة الماء +12'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Resistance',3,'Water resistance +20 Defense +10','水耐性＋２０、防御力＋１０','Défense Eau +20 Défense physique +10','DIF Acqua: +20 DIF Fisica: +10','Wasserwiderstand +20 Verteidigung +10','Resistencia al agua +20 Defensa +10','Resistência a Água +20 Defesa +10','Odporność na wodę +20 Obrona +10','Сопротивление воде +20 Защита +10','물 내성＋20, 방어력＋10','水耐性＋２０、防禦力＋１０','مقاومة الماء +20 الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Resistance',1,'Ice resistance +6','氷耐性＋６','Défense Glace +6','DIF Ghiaccio: +6','Eiswiderstand +6','Resistencia al hielo +6','Resistência a Gelo +6','Odporność na lód +6','Сопротивление льду +6','얼음 내성＋6','冰耐性＋６','مقاومة الثلج +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Resistance',2,'Ice resistance +12','氷耐性＋１２','Défense Glace +12','DIF Ghiaccio: +12','Eiswiderstand +12','Resistencia al hielo +12','Resistência a Gelo +12','Odporność na lód +12','Сопротивление льду +12','얼음 내성＋12','冰耐性＋１２','مقاومة الثلج +12'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Resistance',3,'Ice resistance +20 Defense +10','氷耐性＋２０、防御力＋１０','Défense Glace +20 Défense physique +10','DIF Ghiaccio: +20 DIF Fisica: +10','Eiswiderstand +20 Verteidigung +10','Resistencia al hielo +20 Defensa +10','Resistência a Gelo +20 Defesa +10','Odporność na lód +20 Obrona +10','Сопротивление льду +20 Защита +10','얼음 내성＋20, 방어력＋10','冰耐性＋２０、防禦力＋１０','مقاومة الثلج +20 الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Resistance',1,'Thunder resistance +6','雷耐性＋６','Défense Foudre +6','DIF Tuono: +6','Donnerwiderstand +6','Resistencia al rayo +6','Resistência a Raio +6','Odporność na pioruny +6','Сопротивление грозе +6','번개 내성＋6','雷耐性＋６','مقاومة الرعد +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Resistance',2,'Thunder resistance +12','雷耐性＋１２','Défense Foudre +12','DIF Tuono: +12','Donnerwiderstand +12','Resistencia al rayo +12','Resistência a Raio +12','Odporność na pioruny +12','Сопротивление грозе +12','번개 내성＋12','雷耐性＋１２','مقاومة الرعد +12'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Resistance',3,'Thunder resistance +20 Defense +10','雷耐性＋２０、防御力＋１０','Défense Foudre +20 Défense physique +10','DIF Tuono: +20 DIF Fisica: +10','Donnerwiderstand +20 Verteidigung +10','Resistencia al rayo +20 Defensa +10','Resistência a Raio +20 Defesa +10','Odporność na pioruny +20 Obrona +10','Сопротивление грозе +20 Защита +10','번개 내성＋20, 방어력＋10','雷耐性＋２０、防禦力＋１０','مقاومة الرعد +20 الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Resistance',1,'Dragon resistance +6','龍耐性＋６','Défense Dragon +6','DIF Drago: +6','Drachenwiderstand +6','Resistencia al draco +6','Resistência a Dragão +6','Odporność na smoki +6','Сопротивление дракону +6','용 내성＋6','龍耐性＋６','مقاومة التنين +6'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Resistance',2,'Dragon resistance +12','龍耐性＋１２','Défense Dragon +12','DIF Drago: +12','Drachenwiderstand +12','Resistencia al draco +12','Resistência a Dragão +12','Odporność na smoki +12','Сопротивление дракону +12','용 내성＋12','龍耐性＋１２','مقاومة التنين +12'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Resistance',3,'Dragon resistance +20 Defense +10','龍耐性＋２０、防御力＋１０','Défense Dragon +20 Défense physique +10','DIF Drago: +20 DIF Fisica: +10','Drachenwiderstand +20 Verteidigung +10','Resistencia al draco +20 Defensa +10','Resistência a Dragão +20 Defesa +10','Odporność na smoki +20 Obrona +10','Сопротивление дракону +20 Защита +10','용 내성＋20, 방어력＋10','龍耐性＋２０、防禦力＋１０','مقاومة التنين +20 الدفاع +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blight Resistance',1,'Reduces the duration of all elemental blights by 50%.','すべての属性やられの効果時間を ５０％減らす。','Durée fléaux élémentaires -50 %','Durata malus elementali: -50%','Reduziert die Dauer von allen elementbasierten Pestarten um 50%.','Reduce la duración de todas las plagas elementales un 50%.','Reduz a duração de todos os flagelos de elemento em 50%.','Skraca czas trwania wszystkich plag żywiołów o 50%.','Сокращает действие всех стихийных порч на 50%.','모든 속성 피해의 효과 시간을 50％ 줄인다.','所有屬性異常狀態的效果時間 減少５０％。','تقلل فترة كل الأوبئة العنصرية بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blight Resistance',2,'Reduces the duration of all elemental blights by 75%.','すべての属性やられの効果時間を ７５％減らす。','Durée fléaux élémentaires -75 %','Durata malus elementali: -75%','Reduziert die Dauer von allen elementbasierten Pestarten um 75%.','Reduce la duración de todas las plagas elementales un 75%.','Reduz a duração de todos os flagelos de elemento em 75%.','Skraca czas trwania wszystkich plag żywiołów o 75%.','Сокращает действие всех стихийных порч на 75%.','모든 속성 피해의 효과 시간을 75％ 줄인다.','所有屬性異常狀態的效果時間 減少７５％。','تقلل فترة كل الأوبئة العنصرية بنسبة 75%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blight Resistance',3,'Nullifies all elemental blights.','すべての属性やられを無効化する。','Annule les fléaux élémentaires.','Annulla i malus elementali.','Negiert die Wirkung von allen elementbasierten Pestarten.','Anula todas las plagas elementales.','Anula todo flagelo de elemento.','Neutralizuje wszystkie plagi żywiołów.','Нейтрализует все стихийные порчи.','모든 속성 피해를 무효화한다.','使全屬性異常狀態無效。','تبطل كل الأوبئة العنصرية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',1,'Fire attack +30','火属性攻撃値＋３０','Attaque Feu +30','ATT Fuoco: +30','Feuerangriff +30','Ataque de fuego +30','Ataque de Fogo +30','Atak ogniem +30','Атака огнем +30','불속성 공격치＋30','火屬性攻擊值＋３０','هجوم النار +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',2,'Fire attack +60','火属性攻撃値＋６０','Attaque Feu +60','ATT Fuoco: +60','Feuerangriff +60','Ataque de fuego +60','Ataque de Fogo +60','Atak ogniem +60','Атака огнем +60','불속성 공격치＋60','火屬性攻擊值＋６０','هجوم النار +60'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',3,'Fire attack +100','火属性攻撃値＋１００','Attaque Feu +100','ATT Fuoco: +100','Feuerangriff +100','Ataque de fuego +100','Ataque de Fogo +100','Atak ogniem +100','Атака огнем +100','불속성 공격치＋100','火屬性攻擊值＋１００','هجوم النار +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',4,'Fire attack +5% Bonus: +100','火属性攻撃値を１．０５倍し、 火属性攻撃値に＋１００','Attaque Feu +5 % Attaque Feu +100','ATT Fuoco: +5% Bonus addizionale: +100','Feuerangriff +100 Zusatzbonus +5%','Ataque de fuego +5% Bonus adicional +100','Ataque de Fogo +5% Bônus: +100','Atak ogniem +5% Premia: +100','Атака огнем +5% Бонус: +100','불속성 공격치가 1.05배가 되고, 불속성 공격치에＋100','火屬性攻擊值變為１．０５倍， 火屬性攻擊值＋１００','هجوم النار +5% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',5,'Fire attack +10% Bonus: +100','火属性攻撃値を１．１倍し、 火属性攻撃値に＋１００','Attaque Feu +10 % Attaque Feu +100','ATT Fuoco: +10% Bonus addizionale: +100','Feuerangriff +100 Zusatzbonus +10%','Ataque de fuego +10% Bonus adicional +100','Ataque de Fogo +10% Bônus: +100','Atak ogniem +10% Premia: +100','Атака огнем +10% Бонус: +100','불속성 공격치가 1.1배가 되고, 불속성 공격치에＋100','火屬性攻擊值變為１．１倍， 火屬性攻擊值＋１００','هجوم النار +10% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fire Attack',6,'Fire attack +20% Bonus: +100','火属性攻撃値を１．２倍し、 火属性攻撃値に＋１００','Attaque Feu +20 % Attaque Feu +100','ATT Fuoco: +20% Bonus addizionale: +100','Feuerangriff +100 Zusatzbonus +20%','Ataque de fuego +20% Bonus adicional +100','Ataque de Fogo +20% Bônus: +100','Atak ogniem +20% Premia: +100','Атака огнем +20% Бонус: +100','불속성 공격치가 1.2배가 되고, 불속성 공격치에＋100','火屬性攻擊值變為１．２倍， 火屬性攻擊值＋１００','هجوم النار +20% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',1,'Water attack +30','水属性攻撃値＋３０','Attaque Eau +30','ATT Acqua: +30','Wasserangriff +30','Ataque de agua +30','Ataque de Água +30','Atak wodą +30','Атака водой +30','물속성 공격치＋30','水屬性攻擊值＋３０','هجوم الماء +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',2,'Water attack +60','水属性攻撃値＋６０','Attaque Eau +60','ATT Acqua: +60','Wasserangriff +60','Ataque de agua +60','Ataque de Água +60','Atak wodą +60','Атака водой +60','물속성 공격치＋60','水屬性攻擊值＋６０','هجوم الماء +60'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',3,'Water attack +100','水属性攻撃値＋１００','Attaque Eau +100','ATT Acqua: +100','Wasserangriff +100','Ataque de agua +100','Ataque de Água +100','Atak wodą +100','Атака водой +100','물속성 공격치＋100','水屬性攻擊值＋１００','هجوم الماء +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',4,'Water attack +5% Bonus: +100','水属性攻撃値を１．０５倍し、 水属性攻撃値に＋１００','Attaque Eau +5 % Attaque Eau +100','ATT Acqua: +5% Bonus addizionale: +100','Wasserangriff +100 Zusatzbonus +5%','Ataque de agua +5% Bonus adicional +100','Ataque de Água +5% Bônus: +100','Atak wodą +5% Premia: +100','Атака водой +5% Бонус: +100','물속성 공격치가 1.05배가 되고, 물속성 공격치에＋100','水屬性攻擊值變為１．０５倍， 水屬性攻擊值＋１００','هجوم الماء +5% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',5,'Water attack +10% Bonus: +100','水属性攻撃値を１．１倍し、 水属性攻撃値に＋１００','Attaque Eau +10 % Attaque Eau +100','ATT Acqua: +10% Bonus addizionale: +100','Wasserangriff +100 Zusatzbonus +10%','Ataque de agua +10% Bonus adicional +100','Ataque de Água +10% Bônus: +100','Atak wodą +10% Premia: +100','Атака водой +10% Бонус: +100','물속성 공격치가 1.1배가 되고, 물속성 공격치에＋100','水屬性攻擊值變為１．１倍， 水屬性攻擊值＋１００','هجوم الماء +10% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Water Attack',6,'Water attack +20% Bonus: +100','水属性攻撃値を１．２倍し、 水属性攻撃値に＋１００','Attaque Eau +20 % Attaque Eau +100','ATT Acqua: +20% Bonus addizionale: +100','Wasserangriff +100 Zusatzbonus +20%','Ataque de agua +20% Bonus adicional +100','Ataque de Água +20% Bônus: +100','Atak wodą +20% Premia: +100','Атака водой +20% Бонус: +100','물속성 공격치가 1.2배가 되고, 물속성 공격치에＋100','水屬性攻擊值變為１．２倍， 水屬性攻擊值＋１００','هجوم الماء +20% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',1,'Ice attack +30','氷属性攻撃値＋３０','Attaque Glace +30','ATT Ghiaccio: +30','Eisangriff +30','Ataque de hielo +30','Ataque de Gelo +30','Atak lodem +30','Атака льдом +30','얼음속성 공격치＋30','冰屬性攻擊值＋３０','هجوم الثلج +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',2,'Ice attack +60','氷属性攻撃値＋６０','Attaque Glace +60','ATT Ghiaccio: +60','Eisangriff +60','Ataque de hielo +60','Ataque de Gelo +60','Atak lodem +60','Атака льдом +60','얼음속성 공격치＋60','冰屬性攻擊值＋６０','هجوم الثلج +60'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',3,'Ice attack +100','氷属性攻撃値＋１００','Attaque Glace +100','ATT Ghiaccio: +100','Eisangriff +100','Ataque de hielo +100','Ataque de Gelo +100','Atak lodem +100','Атака льдом +100','얼음속성 공격치＋100','冰屬性攻擊值＋１００','هجوم الثلج +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',4,'Ice attack +5% Bonus: +100','氷属性攻撃値を１．０５倍し、 氷属性攻撃値に＋１００','Attaque Glace +5 % Attaque Glace +100','ATT Ghiaccio: +5% Bonus addizionale: +100','Eisangriff +100 Zusatzbonus +5%','Ataque de hielo +5% Bonus adicional +100','Ataque de Gelo +5% Bônus: +100','Atak lodem +5% Premia: +100','Атака льдом +5% Бонус: +100','얼음속성 공격치가 1.05배가 되고 얼음속성 공격치에＋100','冰屬性攻擊值變為１．０５倍， 冰屬性攻擊值＋１００','هجوم الثلج +5% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',5,'Ice attack +10% Bonus: +100','氷属性攻撃値を１．１倍し、 氷属性攻撃値に＋１００','Attaque Glace +10 % Attaque Glace +100','ATT Ghiaccio: +10% Bonus addizionale: +100','Eisangriff +100 Zusatzbonus +10%','Ataque de hielo +10% Bonus adicional +100','Ataque de Gelo +10% Bônus: +100','Atak lodem +10% Premia: +100','Атака льдом +10% Бонус: +100','얼음속성 공격치가 1.1배가 되고 얼음속성 공격치에＋100','冰屬性攻擊值變為１．１倍， 冰屬性攻擊值＋１００','هجوم الثلج +10% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Ice Attack',6,'Ice attack +20% Bonus: +100','氷属性攻撃値を１．２倍し、 氷属性攻撃値に＋１００','Attaque Glace +20 % Attaque Glace +100','ATT Ghiaccio: +20% Bonus addizionale: +100','Eisangriff +100 Zusatzbonus +20%','Ataque de hielo +20% Bonus adicional +100','Ataque de Gelo +20% Bônus: +100','Atak lodem +20% Premia: +100','Атака льдом +20% Бонус: +100','얼음속성 공격치가 1.2배가 되고 얼음속성 공격치에＋100','冰屬性攻擊值變為１．２倍， 冰屬性攻擊值＋１００','هجوم الثلج +20% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',1,'Thunder attack +30','雷属性攻撃値＋３０','Attaque Foudre +30','ATT Tuono: +30','Donnerangriff +30','Ataque de rayo +30','Ataque de Raio +30','Atak piorunem +30','Атака грозой +30','번개속성 공격치＋30','雷屬性攻擊值＋３０','هجوم الرعد +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',2,'Thunder attack +60','雷属性攻撃値＋６０','Attaque Foudre +60','ATT Tuono: +60','Donnerangriff +60','Ataque de rayo +60','Ataque de Raio +60','Atak piorunem +60','Атака грозой +60','번개속성 공격치＋60','雷屬性攻擊值＋６０','هجوم الرعد +60'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',3,'Thunder attack +100','雷属性攻撃値＋１００','Attaque Foudre +100','ATT Tuono: +100','Donnerangriff +100','Ataque de rayo +100','Ataque de Raio +100','Atak piorunem +100','Атака грозой +100','번개속성 공격치＋100','雷屬性攻擊值＋１００','هجوم الرعد +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',4,'Thunder attack +5% Bonus: +100','雷属性攻撃値を１．０５倍し、 雷属性攻撃値に＋１００','Attaque Foudre +5 % Attaque Foudre +100','ATT Tuono: +5% Bonus addizionale: +100','Donnerangriff +100 Zusatzbonus +5%','Ataque de rayo +5% Bonus adicional +100','Ataque de Raio +5% Bônus: +100','Atak piorunem +5% Premia: +100','Атака грозой +5% Бонус: +100','번개속성 공격치가 1.05배가 되고 번개속성 공격치에＋100','雷屬性攻擊值變為１．０５倍， 雷屬性攻擊值＋１００','هجوم الرعد +5% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',5,'Thunder attack +10% Bonus: +100','雷属性攻撃値を１．１倍し、 雷属性攻撃値に＋１００','Attaque Foudre +10 % Attaque Foudre +100','ATT Tuono: +10% Bonus addizionale: +100','Donnerangriff +100 Zusatzbonus +10%','Ataque de rayo +10% Bonus adicional +100','Ataque de Raio +10% Bônus: +100','Atak piorunem +10% Premia: +100','Атака грозой +10% Бонус: +100','번개속성 공격치가 1.1배가 되고 번개속성 공격치에＋100','雷屬性攻擊值變為１．１倍， 雷屬性攻擊值＋１００','هجوم الرعد +10% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Thunder Attack',6,'Thunder attack +20% Bonus: +100','雷属性攻撃値を１．２倍し、 雷属性攻撃値に＋１００','Attaque Foudre +20 % Attaque Foudre +100','ATT Tuono: +20% Bonus addizionale: +100','Donnerangriff +100 Zusatzbonus +20%','Ataque de rayo +20% Bonus adicional +100','Ataque de Raio +20% Bônus: +100','Atak piorunem +20% Premia: +100','Атака грозой +20% Бонус: +100','번개속성 공격치가 1.2배가 되고 번개속성 공격치에＋100','雷屬性攻擊值變為１．２倍， 雷屬性攻擊值＋１００','هجوم الرعد +20% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',1,'Dragon attack +30','龍属性攻撃値＋３０','Attaque Dragon +30','ATT Drago: +30','Drachenangriff +30','Ataque de draco +30','Ataque de Dragão +30','Smoczy atak +30','Атака дракона +30','용속성 공격치＋30','龍屬性攻擊值＋３０','هجوم التنين +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',2,'Dragon attack +60','龍属性攻撃値＋６０','Attaque Dragon +60','ATT Drago: +60','Drachenangriff +60','Ataque de draco +60','Ataque de Dragão +60','Smoczy atak +60','Атака дракона +60','용속성 공격치＋60','龍屬性攻擊值＋６０','هجوم التنين +60'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',3,'Dragon attack +100','龍属性攻撃値＋１００','Attaque Dragon +100','ATT Drago: +100','Drachenangriff +100','Ataque de draco +100','Ataque de Dragão +100','Smoczy atak +100','Атака дракона +100','용속성 공격치＋100','龍屬性攻擊值＋１００','هجوم التنين +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',4,'Dragon attack +5% Bonus: +100','龍属性攻撃値を１．０５倍し、 龍属性攻撃値に＋１００','Attaque Dragon +5 % Attaque Dragon +100','ATT Drago: +5% Bonus addizionale: +100','Drachenangriff +100 Zusatzbonus +5%','Ataque de draco +5% Bonus adicional +100','Ataque de Dragão +5% Bônus: +100','Smoczy atak +5% Premia: +100','Атака дракона +5% Бонус: +100','용속성 공격치가 1.05배가 되고 용속성 공격치에＋100','龍屬性攻擊值變為１．０５倍， 龍屬性攻擊值＋１００','هجوم التنين +5% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',5,'Dragon attack +10% Bonus: +100','龍属性攻撃値を１．１倍し、 龍属性攻撃値に＋１００','Attaque Dragon +10 % Attaque Dragon +100','ATT Drago: +10% Bonus addizionale: +100','Drachenangriff +100 Zusatzbonus +10%','Ataque de draco +10% Bonus adicional +100','Ataque de Dragão +10% Bônus: +100','Smoczy atak +10% Premia: +100','Атака дракона +10% Бонус: +100','용속성 공격치가 1.1배가 되고 용속성 공격치에＋100','龍屬性攻擊值變為１．１倍， 龍屬性攻擊值＋１００','هجوم التنين +10% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragon Attack',6,'Dragon attack +20% Bonus: +100','龍属性攻撃値を１．２倍し、 龍属性攻撃値に＋１００','Attaque Dragon +20 % Attaque Dragon +100','ATT Drago: +20% Bonus addizionale: +100','Drachenangriff +100 Zusatzbonus +20%','Ataque de draco +20% Bonus adicional +100','Ataque de Dragão +20% Bônus: +100','Smoczy atak +20% Premia: +100','Атака дракона +20% Бонус: +100','용속성 공격치가 1.2배가 되고 용속성 공격치에＋100','龍屬性攻擊值變為１．２倍， 龍屬性攻擊值＋１００','هجوم التنين +20% مكافأة: +100'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Attack',1,'Poison buildup +5% Bonus: +10','毒の蓄積値を１．０５倍し、 毒の蓄積値に＋１０','Poison +5 % Poison +10','Accumulo veleno: +5% Bonus addizionale: +10','Gift-Ansammlung +10 Zusatzbonus +5%','Acumulación de veneno +5% Bonus adicional +10','Acúmulo de Veneno +5% Bônus: +10','Akumulacja trucizny +5% Premia: +10','Накопление отравления +5% Бонус: +10','독의 축적치가 1.05배가 되고 독의 축적치에＋10','毒素累積值變為１．０５倍， 毒素累積值＋１０','اشتداد السم +5% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Attack',2,'Poison buildup +10% Bonus: +10','毒の蓄積値を１．１倍し、 毒の蓄積値に＋１０','Poison +10 % Poison +10','Accumulo veleno: +10% Bonus addizionale: +10','Gift-Ansammlung +10 Zusatzbonus +10%','Acumulación de veneno +10% Bonus adicional +10','Acúmulo de Veneno +10% Bônus: +10','Akumulacja trucizny +10% Premia: +10','Накопление отравления +10% Бонус: +10','독의 축적치가 1.1배가 되고 독의 축적치에＋10','毒素累積值變為１．１倍， 毒素累積值＋１０','اشتداد السم +10% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Attack',3,'Poison buildup +20% Bonus: +10','毒の蓄積値を１．２倍し、 毒の蓄積値に＋１０','Poison +20 % Poison +10','Accumulo veleno: +20% Bonus addizionale: +10','Gift-Ansammlung +10 Zusatzbonus +20%','Acumulación de veneno +20% Bonus adicional +10','Acúmulo de Veneno +20% Bônus: +10','Akumulacja trucizny +20% Premia: +10','Накопление отравления +20% Бонус: +10','독의 축적치가 1.2배가 되고 독의 축적치에＋10','毒素累積值變為１．２倍， 毒素累積值＋１０','اشتداد السم +20% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Attack',4,'Poison buildup +30% Bonus: +10','毒の蓄積値を１．３倍し、 毒の蓄積値に＋１０','Poison +30 % Poison +10','Accumulo veleno: +30% Bonus addizionale: +10','Gift-Ansammlung +10 Zusatzbonus +30%','Acumulación de veneno +30% Bonus adicional +10','Acúmulo de Veneno +30% Bônus: +10','Akumulacja trucizny +30% Premia: +10','Накопление отравления +30% Бонус: +10','독의 축적치가 1.3배가 되고 독의 축적치에＋10','毒的累積值變為１．３倍， 毒的累積值＋１０','اشتداد السم +30% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Attack',1,'Paralysis buildup +5% Bonus: +10','麻痺の蓄積値を１．０５倍し、 麻痺の蓄積値に＋１０','Paralysie +5 % Paralysie +10','Accumulo paralisi: +5% Bonus addizionale: +10','Lähmung-Ansammlung +10 Zusatzbonus +5%','Acumulación de parálisis +5% Bonus adicional +10','Acúmulo de Paralisia +5% Bônus: +10','Akumulacja paraliżu +5% Premia: +10','Накопление паралича +5% Бонус: +10','마비의 축적치가 1.05배가 되고 마비의 축적치에＋10','麻痺累積值變為１．０５倍， 麻痺累積值＋１０','اشتداد الشلل +5% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Attack',2,'Paralysis buildup +10% Bonus: +10','麻痺の蓄積値を１．１倍し、 麻痺の蓄積値に＋１０','Paralysie +10 % Paralysie +10','Accumulo paralisi: +10% Bonus addizionale: +10','Lähmung-Ansammlung +10 Zusatzbonus +10%','Acumulación de parálisis +10% Bonus adicional +10','Acúmulo de Paralisia +10% Bônus: +10','Akumulacja paraliżu +10% Premia: +10','Накопление паралича +10% Бонус: +10','마비의 축적치가 1.1배가 되고 마비의 축적치에＋10','麻痺累積值變為１．１倍， 麻痺累積值＋１０','اشتداد الشلل +10% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Attack',3,'Paralysis buildup +20% Bonus: +10','麻痺の蓄積値を１．２倍し、 麻痺の蓄積値に＋１０','Paralysie +20 % Paralysie +10','Accumulo paralisi: +20% Bonus addizionale: +10','Lähmung-Ansammlung +10 Zusatzbonus +20%','Acumulación de parálisis +20% Bonus adicional +10','Acúmulo de Paralisia +20% Bônus: +10','Akumulacja paraliżu +20% Premia: +10','Накопление паралича +20% Бонус: +10','마비의 축적치가 1.2배가 되고 마비의 축적치에＋10','麻痺累積值變為１．２倍， 麻痺累積值＋１０','اشتداد الشلل +20% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Paralysis Attack',4,'Paralysis buildup +30% Bonus: +10','麻痺の蓄積値を１．３倍し、 麻痺の蓄積値に＋１０','Paralysie +30 % Paralysie +10','Accumulo paralisi: +30% Bonus addizionale: +10','Lähmung-Ansammlung +10 Zusatzbonus +30%','Acumulación de parálisis +30% Bonus adicional +10','Acúmulo de Paralisia +30% Bônus: +10','Akumulacja paraliżu +30% Premia: +10','Накопление паралича +30% Бонус: +10','마비의 축적치가 1.3배가 되고 마비의 축적치에＋10','麻痺的累積值變為１．３倍， 麻痺的累積值＋１０','اشتداد الشلل +30% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Attack',1,'Sleep buildup +5% Bonus: +10','睡眠の蓄積値を１．０５倍し、 睡眠の蓄積値に＋１０','Sommeil +5 % Sommeil +10','Accumulo sonno: +5% Bonus addizionale: +10','Schlaf-Ansammlung +10 Zusatzbonus +5%','Acumulación de sueño +5% Bonus adicional +10','Acúmulo de Sono +5% Bônus: +10','Akumulacja uśpienia +5% Premia: +10','Накопление сна +5% Бонус: +10','수면의 축적치가 1.05배가 되고 수면의 축적치에＋10','睡眠累積值變為１．０５倍， 睡眠累積值＋１０','اشتداد النوم +5% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Attack',2,'Sleep buildup +10% Bonus: +10','睡眠の蓄積値を１．１倍し、 睡眠の蓄積値に＋１０','Sommeil +10 % Sommeil +10','Accumulo sonno: +10% Bonus addizionale: +10','Schlaf-Ansammlung +10 Zusatzbonus +10%','Acumulación de sueño +10% Bonus adicional +10','Acúmulo de Sono +10% Bônus: +10','Akumulacja uśpienia +10% Premia: +10','Накопление сна +10% Бонус: +10','수면의 축적치가 1.1배가 되고 수면의 축적치에＋10','睡眠累積值變為１．１倍， 睡眠累積值＋１０','اشتداد النوم +10% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Attack',3,'Sleep buildup +20% Bonus: +10','睡眠の蓄積値を１．２倍し、 睡眠の蓄積値に＋１０','Sommeil +20 % Sommeil +10','Accumulo sonno: +20% Bonus addizionale: +10','Schlaf-Ansammlung +10 Zusatzbonus +20%','Acumulación de sueño +20% Bonus adicional +10','Acúmulo de Sono +20% Bônus: +10','Akumulacja uśpienia +20% Premia: +10','Накопление сна +20% Бонус: +10','수면의 축적치가 1.2배가 되고 수면의 축적치에＋10','睡眠累積值變為１．２倍， 睡眠累積值＋１０','اشتداد النوم +20% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Attack',4,'Sleep buildup +30% Bonus: +10','睡眠の蓄積値を１．３倍し、 睡眠の蓄積値に＋１０','Sommeil +30 % Sommeil +10','Accumulo sonno: +30% Bonus addizionale: +10','Schlaf-Ansammlung +10 Zusatzbonus +30%','Acumulación de sueño +30% Bonus adicional +10','Acúmulo de Sono +30% Bônus: +10','Akumulacja uśpienia +30% Premia: +10','Накопление сна +30% Бонус: +10','수면의 축적치가 1.3배가 되고 수면의 축적치에＋10','睡眠的累積值變為１．３倍， 睡眠的累積值＋１０','اشتداد النوم +30% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Attack',1,'Blast buildup +5% Bonus: +10','爆破の蓄積値を１．０５倍し、 爆破の蓄積値に＋１０','Explosion +5 % Explosion +10','Accumulo scoppio: +5% Bonus addizionale: +10','Explosion-Ansammlung +10 Zusatzbonus +5%','Acumulación de nitro +5% Bonus adicional +10','Acúmulo de Explosão +5% Bônus: +10','Akumulacja wybuchu +5% Premia: +10','Накопление взрыва +5% Бонус: +10','폭파의 축적치가 1.05배가 되고 폭파의 축적치에＋10','爆破累積值變為１．０５倍， 爆破累積值＋１０','اشتداد الانفجار +5% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Attack',2,'Blast buildup +10% Bonus: +10','爆破の蓄積値を１．１倍し、 爆破の蓄積値に＋１０','Explosion +10 % Explosion +10','Accumulo scoppio: +10% Bonus addizionale: +10','Explosion-Ansammlung +10 Zusatzbonus +10%','Acumulación de nitro +10% Bonus adicional +10','Acúmulo de Explosão +10% Bônus: +10','Akumulacja wybuchu +10% Premia: +10','Накопление взрыва +10% Бонус: +10','폭파의 축적치가 1.1배가 되고 폭파의 축적치에＋10','爆破累積值變為１．１倍， 爆破累積值＋１０','اشتداد الانفجار +10% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Attack',3,'Blast buildup +20% Bonus: +10','爆破の蓄積値を１．２倍し、 爆破の蓄積値に＋１０','Explosion +20 % Explosion +10','Accumulo scoppio: +20% Bonus addizionale: +10','Explosion-Ansammlung +10 Zusatzbonus +20%','Acumulación de nitro +20% Bonus adicional +10','Acúmulo de Explosão +20% Bônus: +10','Akumulacja wybuchu +20% Premia: +10','Накопление взрыва +20% Бонус: +10','폭파의 축적치가 1.2배가 되고 폭파의 축적치에＋10','爆破累積值變為１．２倍， 爆破累積值＋１０','اشتداد الانفجار +20% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Attack',4,'Blast buildup +30% Bonus: +10','爆破の蓄積値を１．３倍し、 爆破の蓄積値に＋１０','Explosion +30 % Explosion +10','Accumulo scoppio: +30% Bonus addizionale: +10','Explosion-Ansammlung +10 Zusatzbonus +30%','Acumulación de nitro +30% Bonus adicional +10','Acúmulo de Explosão +30% Bônus: +10','Akumulacja wybuchu +30% Premia: +10','Накопление взрыва +30% Бонус: +10','폭파의 축적치가 1.3배가 되고 폭파의 축적치에＋10','爆破的累積值變為１．３倍， 爆破的累積值＋１０','اشتداد الانفجار +30% مكافأة: +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Normal Shots',1,'Increases the power of normal ammo and normal arrows.','通常弾、通常矢の威力ＵＰ','Augmente la puissance des munitions et des flèches normales.','Incrementa la potenza delle munizioni e delle frecce normali.','Erhöht die Kraft von Standardmunition und Standardpfeilen.','Aumenta la potencia de los disparos con munición normal y flechas estándar.','Aumenta o poder de munição e flechas normais.','Zwiększa siłę normalnej amunicji i normalnych strzał.','Увеличивает мощность обычных снарядов и стрел.','통상탄, 통상화살의 위력 UP','通常彈、通常箭的威力UP','تزيد من قوة الذخيرة العادية والسهام العادية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Normal Shots',2,'Greatly increases the power of normal ammo and normal arrows.','通常弾、通常矢の威力をさらにＵＰ','Augmente nettement la puissance des munitions et des flèches normales.','Incrementa nettamente la potenza delle munizioni e delle frecce normali.','Erhöht die Kraft von Standardmunition und Standardpfeilen enorm.','Aumenta mucho la potencia de los disparos con munición normal y flechas normales.','Aumenta bastante o poder de munição e flechas normais.','Znacząco zwiększa siłę normalnej amunicji i normalnych strzał.','Значительно усиливает мощность обычных снарядов и стрел.','통상탄, 통상화살의 위력 추가 UP','更加提升通常彈、通常箭的威力。','تزيد من قوة الذخيرة العادية والسهام العادية بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Piercing Shots',1,'Increases the power of piercing ammo and Dragon Piercer.','貫通弾、竜の一矢の威力ＵＰ','Augmente la puissance des munitions perforantes et du Perce-dragon.','Incrementa la potenza di munizioni perforanti e del perfora draghi.','Erhöht die Kraft von Perforiermunition und Drachentöter.','Aumenta el poder de los disparos con munición perforante y perforadragones','Aumenta o poder de munição perfurante e Perfurador de Dragão.','Zwiększa siłę amunicji przebijającej i przebijacza smoków.','Увеличивает мощность пронзительных снарядов и Пронзателя драконов.','관통탄, 용화살의 위력 UP','貫通彈、龍之箭的威力UP','تزيد قوة ذخيرة الثقب وثاقب التنين.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Piercing Shots',2,'Greatly increases the power of piercing ammo and Dragon Piercer.','貫通弾、竜の一矢の威力を さらにＵＰ','Augmente nettement la puissance des munitions perforantes et du Perce-dragon.','Incrementa nettamente la potenza delle munizioni perforanti e del perfora draghi.','Erhöht die Kraft von Perforier-Munition und Drachentöter enorm.','Aumenta mucho el poder de los disparos con munición perforante y perforadragones.','Aumenta bastante o poder de munição perfurante e Perfurador de Dragão.','Zwiększa siłę amunicji przebijającej i przebijacza smoków.','Значительно увеличивает мощность пронзающих снарядов и Пронзателя драконов.','관통탄, 용화살의 위력 추가 UP','更加提升貫通彈、龍之箭 的威力。','تزيد قوة ذخيرة الثقب وثاقب التنين بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Spread/Power Shots',1,'Increases the power of spread ammo, power shot arrows, and Thousand Dragons.','散弾、剛射、竜の千々矢の 威力ＵＰ','Augmente la puissance des munitions à grenaille, des tirs de guerre et de Mille Dragons.','Aumenta la potenza di proiettili ventaglio, frecce tiro potente e mille draghi.','Erhöht die Kraft von Schrotmunition, Kraftschuss-Pfeilen und Tausend Drachen.','Aumenta el poder de los tiros con munición abanico, las flechas de disparo potente y mil dragones.','Aumenta o poder de munição de dispersão, flechas de disparo potente e Mil Dragões.','Zwiększa siłę amunicji rozrzutowej, strzału mocy i tysiąca smoków.','Повышает мощь снарядов с разбросом, мощных стрел и "Тысячи драконов".','산탄, 강사, 용의 천천시의 위력 UP','提升散彈、剛射、龍之千矢 的威力。','زيادة قوة الذخيرة المنتشرة وسهام طلقة القوة والألف تنين.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Spread/Power Shots',2,'Greatly increases the power of spread ammo, power shot arrows, and Thousand Dragons.','散弾、剛射、竜の千々矢の 威力をさらにＵＰ','Augmente nettement la puissance des munitions à grenaille, tirs de guerre, et Mille-Dragons.','Incrementa nettamente la potenza di proiettili ventaglio, frecce tiro potente e mille draghi.','Erhöht die Kraft von Schrotmunition, Kraftschuss-Pfeilen und Tausend Drachen enorm.','Aumenta mucho el poder de los disparos con munición abanico, disparos potentes y mil dragones.','Aumenta bastante o poder de munição de dispersão, flechas de disparo potente e Mil Dragões.','Znacznie zwiększa siłę amunicji rozrzutowej, strzału mocy i tysiąca smoków.','Значительно повышает мощь снарядов с разбросом, мощных стрел и "Тысячи драконов".','산탄, 강사, 용의 천천시의 위력이 추가 UP','更加提升散彈、剛射、龍之千矢 的威力。','تزيد بشكل كبير من قوة الذخيرة المنتشرة، وسهام طلقة القوة، والألف تنين.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Elem/Ammo Up',1,'Draws out 33% of hidden element and expands clip size for some ammo.','隠された属性の１／３を引き出す。 ／一部の弾の装填数が増加。','Révèle 33 % des éléments cachés et augmente la capacité du chargeur pour certaines munitions.','Elemento nascosto: 33% Aumenta la capienza di alcuni tipi di munizioni.','Fördert ein Drittel des verborgenen Elements und steigert die Magazingröße von ein wenig Munition.','Extrae el 33% del elemento oculto y amplía el tamaño del cargador para cierta munición.','Prolonga em 33% o elemento oculto e aumenta a capacidade para algumas munições.','Uwalnia 33% ukrytego żywiołu i powiększa magazynek dla niektórych rodzajów amunicji.','Вытягивает 33% скрытой стихии и увеличивает обойму для некоторых зарядов.','숨은 속성의 1/3을 이끌어낸다. /일부 탄의 장전 수 증가.','激發出１／３的隱藏屬性。 ／增加部分彈藥裝填數。','تستخرج 33% من العناصر الخفية وتُوسّع حجم المُشط لبعض الذخيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Elem/Ammo Up',2,'Draws out 66% of hidden element and expands clip size for many ammo.','隠された属性の２／３を引き出す。 ／多くの弾の装填数が増加。','Révèle 66 % des éléments cachés et augmente la capacité du chargeur pour de nombreuses munitions.','Elemento nascosto: 66% Aumenta la capienza di molti tipi di munizioni.','Fördert zwei Drittel des verborgenen Elements und steigert die Magazingröße von einiger Munition.','Extrae el 66% del elemento oculto y amplía el tamaño del cargador para muchos tipos de munición.','Prolonga em 66% o elemento oculto e aumenta a capacidade para muitas munições.','Uwalnia 66% ukrytego żywiołu i powiększa magazynek dla wielu rodzajów amunicji.','Вытягивает 66% скрытой стихии и увеличивает обойму для многих зарядов.','숨은 속성의 2/3를 이끌어낸다. /여러 탄의 장전 수 증가.','激發出２／３的隱藏屬性。 ／增加多數彈藥裝填數。','تستخرج 66% من العناصر الخفية وتُوسّع حجم المُشط للكثير من الذخيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Elem/Ammo Up',3,'Draws out 100% of hidden element and expands clip size for most ammo.','隠された属性を１００％引き出す。 ／ほとんどの弾の装填数が増加。','Révèle 100 % des éléments cachés et augmente la capacité du chargeur pour la plupart des munitions.','Elemento nascosto: 100% Aumenta le munizioni di quasi tutti i tipi.','Fördert 100% des verborgenen Elements und steigert die Magazingröße der meisten Munition.','Extrae el 100% del elemento oculto y amplía el tamaño del cargador para la mayoría de munición.','Prolonga em 100% o elemento oculto e aumenta a capacidade para a maioria das munições.','Uwalnia 100% ukrytego żywiołu i powiększa magazynek dla większości rodzajów amunicji.','Вытягивает 100% скрытой стихии и увеличивает обойму для большинства зарядов.','숨은 속성을 100％ 이끌어낸다. /거의 모든 탄의 장전 수 증가.','激發出１００％的隱藏屬性。 ／幾乎增加所有彈藥裝填數。','تستخرج 100% من العناصر الخفية وتُوسّع حجم المُشط لمعظم الذخيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',1,'Affinity +5%','会心率＋５％','Affinité +5 %','Affinità: +5%','Affinität +5%','Afinidad +5%','Afinidade +5%','Zgodność +5%','Мастерство +5%','회심률+5%','會心率＋５％','النسبة +5%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',2,'Affinity +10%','会心率＋１０％','Affinité +10 %','Affinità: +10%','Affinität +10%','Afinidad +10%','Afinidade +10%','Zgodność +10%','Мастерство +10%','회심률+10%','會心率＋１０％','النسبة +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',3,'Affinity +15%','会心率＋１５％','Affinité +15 %','Affinità: +15%','Affinität +15%','Afinidad +15%','Afinidade +15%','Zgodność +15%','Мастерство +15%','회심률+15％','會心率＋１５％','النسبة +15%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',4,'Affinity +20%','会心率＋２０％','Affinité +20 %','Affinità: +20%','Affinität +20%','Afinidad +20%','Afinidade +20%','Zgodność +20%','Мастерство +20%','회심률+20％','會心率＋２０％','النسبة +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',5,'Affinity +25%','会心率＋２５％','Affinité +25 %','Affinità: +25%','Affinität +25%','Afinidad +25%','Afinidade +25%','Zgodność +25%','Мастерство +25%','회심률+25％','會心率＋２５％','النسبة +25%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',6,'Affinity +30%','会心率＋３０％','Affinité +30 %','Affinità: +30%','Affinität +30%','Afinidad +30%','Afinidade +30%','Zgodność +30%','Мастерство +30%','회심률+30％','會心率＋３０％','النسبة +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Eye',7,'Affinity +40%','会心率＋４０％','Affinité +40 %','Affinità: +40%','Affinität +40%','Afinidad +40%','Afinidade +40%','Zgodność +40%','Мастерство +40%','회심률+40％','會心率＋４０％','النسبة +40%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Boost',1,'Increases damage dealt by critical hits to 30%.','会心攻撃時のダメージ倍率を １．３倍に強化する。','Augmente les dégâts des coups critiques à 130 %.','Danni inflitti: 130%','Erhöht den Schaden kritischer Treffer auf 130%.','Los ataques críticos hacen 30% más daño que un ataque normal.','Aumenta o dano causado por acertos críticos para 30%.','Zwiększa obrażenia zadawane przez trafienia krytyczne do 30%.','Увеличивает критический урон до 30%.','회심 공격 시의 데미지 배율을 1.3배로 강화한다.','會心攻擊時的傷害倍率 增強為１．３倍。','تزيد من الضرر الناجم عن الضربات الخطيرة إلى 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Boost',2,'Increases damage dealt by critical hits to 35%.','会心攻撃時のダメージ倍率を １．３５倍に強化する。','Augmente les dégâts des coups critiques à 135 %.','Danni inflitti: 135%','Erhöht den Schaden kritischer Treffer auf 135%.','Los ataques críticos hacen 35% más daño que un ataque normal.','Aumenta o dano causado por acertos críticos para 35%.','Zwiększa obrażenia zadawane przez trafienia krytyczne do 35%.','Увеличивает критический урон до 35%.','회심 공격 시의 데미지 배율을 1.35배로 강화한다.','會心攻擊時的傷害倍率 增強為１．３５倍。','تزيد من الضرر الناجم عن الضربات الخطيرة إلى 35%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Boost',3,'Increases damage dealt by critical hits to 40%.','会心攻撃時のダメージ倍率を １．４倍に強化する。','Augmente les dégâts des coups critiques à 140 %.','Danni inflitti: 140%','Erhöht den Schaden kritischer Treffer auf 140%.','Los ataques críticos hacen 40% más daño que un ataque normal.','Aumenta o dano causado por acertos críticos para 40%.','Zwiększa obrażenia zadawane przez trafienia krytyczne do 40%.','Увеличивает критический урон до 40%.','회심 공격 시의 데미지 배율을 1.4배로 강화한다.','會心攻擊時的傷害倍率 增強為１．４倍。','تزيد من الضرر الناجم عن الضربات الخطيرة إلى 40%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Weakness Exploit',1,'Attacks that hit weak spots have 10% increased affinity, with an extra 5% on wounded parts.','有効部位への攻撃時、 会心率＋１０％ 傷がついていれば更に＋５％','Affinité +10 % Bonus parties blessées +5 %','Affinità: +10% Bonus parti ferite: +5%','Erhöht die Affinität für Angriffe auf Schwachpunkte um 10%, plus weitere 5% auf verwundete Teile.','Los ataques en puntos débiles tienen afinidad +10%, más un 5% adicional sobre partes heridas.','Ataques que atingem pontos fracos têm mais 10% de afinidade e 5% extras em partes feridas.','Trafienia w słaby punkt mają o 10% większą zgodność, dodatkowe 5% za ranne części.','Попадания в уязвимые точки повышают мастерство на 10% (еще +5%, если часть повреждена).','유효 부위 공격 시, 회심률＋10％ 상처가 난 경우＋5% 추가','攻擊有效部位時， 會心率＋１０％ 若有受傷再＋５％','تزيد الهجمات التي تصيب نقاط الضعف بنسبة 10% مع 5% إضافية للأجزاء المُصابة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Weakness Exploit',2,'Attacks that hit weak spots have 15% increased affinity, with an extra 15% on wounded parts.','有効部位への攻撃時、 会心率＋１５％ 傷がついていれば更に＋１５％','Affinité +15 % Bonus parties blessées +15 %','Affinità: +15% Bonus parti ferite: +15%','Erhöht die Affinität für Angriffe auf Schwachpunkte um 15%, plus weitere 15% auf verwundete Teile.','Los ataques en puntos débiles tienen afinidad +15%, más un 15% adicional sobre partes heridas.','Ataques que atingem pontos fracos têm mais 15% de afinidade e 15% extras em partes feridas.','Trafienia w słaby punkt mają o 15% większą zgodność, dodatkowe 15% za ranne części.','Попадания в уязвимые точки повышают мастерство на 15% (еще +15%, если часть повреждена).','유효 부위 공격 시, 회심률＋15％ 상처가 난 경우＋15% 추가','攻擊有效部位時， 會心率＋１５％ 若有受傷再＋１５％','تزيد الهجمات التي تصيب نقاط الضعف بنسبة 15% مع 15% إضافية للأجزاء المُصابة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Weakness Exploit',3,'Attacks that hit weak spots have 30% increased affinity, with an extra 20% on wounded parts.','有効部位への攻撃時、 会心率＋３０％ 傷がついていれば更に＋２０％','Affinité +30 % Bonus parties blessées +20 %','Affinità: +30% Bonus parti ferite: +20%','Erhöht die Affinität für Angriffe auf Schwachpunkte um 30%, plus weitere 20% auf verwundete Teile.','Los ataques en puntos débiles tienen afinidad +30%, más un 20% adicional sobre partes heridas.','Ataques que atingem pontos fracos têm mais 30% de afinidade e 20% extras em partes feridas.','Trafienia w słaby punkt mają o 30% większą zgodność, dodatkowe 20% za ranne części.','Попадания в уязвимые точки повышают мастерство на 30% (еще +20%, если часть повреждена).','유효 부위 공격 시, 회심률＋30％ 상처가 난 경우＋20% 추가','攻擊有效部位時， 會心率＋３０％ 若有受傷再＋２０％','تزيد الهجمات التي تصيب نقاط الضعف بنسبة 30% مع 20% إضافية للأجزاء المُصابة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Focus',1,'Increases gauge fill rate by 5% and reduces charge times by 5%.','ゲージ上昇率５％ＵＰ 溜め時間５％短縮','Remplissage jauge +5 % Temps de charge -5 %','Accumulo barra: +5% Riduzione carica: -5%','Erhöht das Balkenfülltempo um 5% und reduziert die Aufladezeiten um 5%.','Aumenta la carga del medidor un 5% y reduce el tiempo de ataques cargados un 5%.','Aumenta a taxa de enchimento da barra em 5% e reduz o tempo de carga em 5%.','Zwiększa szybkość wypełniania paska o 5% i zmniejsza czas ładowania o 5%.','Ускоряет заполнение шкалы на 5% и уменьшает время заряда на 5%.','게이지 상승률 5％ UP 모으기 시간 5％ 단축','計量表上升率５％UP， 蓄力時間縮短５％','تزيد مقياس معدّل الحشو بنسبة 5% وتقلّل مرات الشحن بنسبة 5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Focus',2,'Increases gauge fill rate by 10% and reduces charge times by 10%.','ゲージ上昇率１０％ＵＰ 溜め時間１０％短縮','Remplissage jauge +10 % Temps de charge -10 %','Accumulo barra: +10% Riduzione carica: -10%','Erhöht das Balkenfülltempo um 10% und reduziert die Aufladezeiten um 10%.','Aumenta la carga del medidor un 10% y reduce el tiempo de ataques cargados un 10%.','Aumenta a taxa de enchimento da barra em 10% e reduz o tempo de carga em 10%.','Zwiększa szybkość wypełniania paska o 10% i zmniejsza czas ładowania o 10%.','Ускоряет заполнение шкалы на 10% и уменьшает время заряда на 10%.','게이지 상승률 10％ UP 모으기 시간 10％ 단축','計量表上升率１０％UP， 蓄力時間縮短１０％','تزيد مقياس معدّل الحشو بنسبة 10% وتقلّل مرات الشحن بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Focus',3,'Increases gauge fill rate by 20% and reduces charge times by 15%.','ゲージ上昇率２０％ＵＰ 溜め時間１５％短縮','Remplissage jauge +20 % Temps de charge -15 %','Accumulo barra: +20% Riduzione carica: -15%','Erhöht das Balkenfülltempo um 20% und reduziert die Aufladezeiten um 15%.','Aumenta la carga del medidor un 20% y reduce el tiempo de ataques cargados un 15%.','Aumenta a taxa de enchimento da barra em 20% e reduz o tempo de carga em 15%.','Zwiększa szybkość wypełniania paska o 20% i zmniejsza czas ładowania o 15%.','Ускоряет заполнение шкалы на 20% и уменьшает время заряда на 15%.','게이지 상승률 20％ UP 모으기 시간 15％ 단축','計量表上升率２０％UP， 蓄力時間縮短１５％','تزيد مقياس معدّل الحشو بنسبة 20% وتقلّل مرات الشحن بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Power Prolonger',1,'Slightly increases the duration weapons are powered up.','強化時間を少し延長。','Augmente légèrement la durée des améliorations pour les armes.','Durata potenziamenti migliorata leggermente.','Erhöht die Dauer von Waffenverstärkungen leicht.','Aumenta ligeramente la duración de las bonificaciones para armas.','Aumenta um pouco a duração dos estados energizados das armas.','Nieznacznie zwiększa czas działania wzmocnień broni.','Немн. увеличивает длительность усиления оружия.','강화 시간을 조금 연장.','稍微延長強化時間。','تزيد من مدة تفعيل الأسلحة بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Power Prolonger',2,'Increases the duration weapons are powered up.','強化時間を延長。','Augmente la durée des améliorations pour les armes.','Durata potenziamenti migliorata.','Erhöht die Dauer von Waffenverstärkungen.','Aumenta la duración de las bonificaciones para armas.','Aumenta a duração dos estados energizados das armas.','Zwiększa czas działania wzmocnień broni.','Увеличивает длительность усиления оружия.','강화 시간을 연장.','延長強化時間。','تزيد من مدة تفعيل الأسلحة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Power Prolonger',3,'Greatly increases the duration weapons are powered up.','強化時間を大きく延長。','Augmente grandement la durée des améliorations pour les armes.','Durata potenziamenti migliorata notevolmente.','Erhöht die Dauer von Waffenverstärkungen stark.','Aumenta mucho la duración de las bonificaciones para armas.','Aumenta bastante a duração dos estados energizados das armas.','Znacznie zwiększa czas działania wzmocnień broni.','Знач. увеличивает длительность усиления оружия.','강화 시간을 크게 연장.','大幅延長強化時間。','تزيد من مدة تفعيل الأسلحة بمقدار كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Handicraft',1,'Weapon sharpness +10','武器の斬れ味＋１０','Tranchant +10','Acutezza arma: +10','Waffenschärfe +10','Afilado del arma +10','Afiação da arma +10','Ostrość broni +10','Острота оружия +10','무기의 예리도＋10','武器的銳利度＋１０','حدة السلاح +10'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Handicraft',2,'Weapon sharpness +20','武器の斬れ味＋２０','Tranchant +20','Acutezza arma: +20','Waffenschärfe +20','Afilado del arma +20','Afiação da arma +20','Ostrość broni +20','Острота оружия +20','무기의 예리도＋20','武器的銳利度＋２０','حدة السلاح +20'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Handicraft',3,'Weapon sharpness +30','武器の斬れ味＋３０','Tranchant +30','Acutezza arma: +30','Waffenschärfe +30','Afilado del arma +30','Afiação da arma +30','Ostrość broni +30','Острота оружия +30','무기의 예리도＋30','武器的銳利度＋３０','حدة السلاح +30'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Handicraft',4,'Weapon sharpness +40','武器の斬れ味＋４０','Tranchant +40','Acutezza arma: +40','Waffenschärfe +40','Afilado del arma +40','Afiação da arma +40','Ostrość broni +40','Острота оружия +40','무기의 예리도＋40','武器的銳利度＋４０','حدة السلاح +40'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Handicraft',5,'Weapon sharpness +50','武器の斬れ味＋５０','Tranchant +50','Acutezza arma: +50','Waffenschärfe +50','Afilado del arma +50','Afiação da arma +50','Ostrość broni +50','Острота оружия +50','무기의 예리도＋50','武器的銳利度＋５０','حدة السلاح +50'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Draw',1,'Draw attack affinity +30%','武器出し攻撃の会心率＋３０％','Affinité +30 %','Affinità attacco rapido: +30%','Zug-Angriff-Affinität +30%','Afinidad del ataque tras desenfundar +30%','Afinidade ataque imediato +30%','Zgodność ataków z dobyciem +30%','Мастерство атаки из ножен +30%','무기 발도 공격의 회심률＋30％','武器拔刀攻擊的會心率＋３０％','نسبة هجوم السحب +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Draw',2,'Draw attack affinity +60%','武器出し攻撃の会心率＋６０％','Affinité +60 %','Affinità attacco rapido: +60%','Zug-Angriff-Affinität +60%','Afinidad del ataque tras desenfundar +60%','Afinidade ataque imediato +60%','Zgodność ataków z dobyciem +60%','Мастерство атаки из ножен +60%','무기 발도 공격의 회심률＋60％','武器拔刀攻擊的會心率＋６０％','نسبة هجوم السحب +60%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Draw',3,'Draw attack affinity +100%','武器出し攻撃の会心率＋１００％','Affinité +100 %','Affinità attacco rapido: +100%','Zug-Angriff-Affinität +100%','Afinidad del ataque tras desenfundar +100%','Afinidade ataque imediato +100%','Zgodność ataków z dobyciem +100%','Мастерство атаки из ножен +100%','무기 발도 공격의 회심률＋100％','武器拔刀攻擊的會心率＋１００％','نسبة هجوم السحب +100%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Partbreaker',1,'Part damage +10%','部位に対する蓄積ダメージ１．１倍','Augmente les dégâts contre les parties destructibles de 10 %.','Danni parte : +10%','Teileschaden +10%','Bonus de daño +10%','Dano em partes +10%','Obrażenia części ciała +10%','Урон части тела +10%','부위에 대한 축적 데미지 1.1배','對部位的累積傷害１．１倍','ضرر جزئي +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Partbreaker',2,'Part damage +20%','部位に対する蓄積ダメージ１．２倍','Augmente les dégâts contre les parties destructibles de 20 %.','Danni parte : +20%','Teileschaden +20%','Bonus de daño +20%','Dano em partes +20%','Obrażenia części ciała +20%','Урон части тела +20%','부위에 대한 축적 데미지 1.2배','對部位的累積傷害１．２倍','ضرر جزئي +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Partbreaker',3,'Part damage +30%','部位に対する蓄積ダメージ１．３倍','Augmente les dégâts contre les parties destructibles de 30 %.','Danni parte : +30%','Teileschaden +30%','Bonus de daño +30%','Dano em partes +30%','Obrażenia części ciała +30%','Урон части тела +30%','부위에 대한 축적 데미지 1.3배','對部位的累積傷害１．３倍','ضرر جزئي +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger',1,'Stun power +20%','気絶威力１．２倍','Étourdissement +20 %','Potenza stordimento: +20%','Betäubung-Kraft +20%','Posibilidad de aturdir +20%','Poder de Atordoamento +20%','Moc ogłuszenia +20%','Сила оглушения +20%','기절 위력 1.2배','昏厥威力１．２倍','قوة الصعق +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger',2,'Stun power +30%','気絶威力１．３倍','Étourdissement +30 %','Potenza stordimento: +30%','Betäubung-Kraft +30%','Posibilidad de aturdir +30%','Poder de Atordoamento +30%','Moc ogłuszenia +30%','Сила оглушения +30%','기절 위력 1.3배','昏厥威力１．３倍','قوة الصعق +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger',3,'Stun power +40%','気絶威力１．４倍','Étourdissement +40 %','Potenza stordimento: +40%','Betäubung-Kraft +40%','Posibilidad de aturdir +40%','Poder de Atordoamento +40%','Moc ogłuszenia +40%','Сила оглушения +40%','기절 위력 1.4배','昏厥威力１．４倍','قوة الصعق +40%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger',4,'Stun power +50%','気絶威力１．５倍','Étourdissement +50 %','Potenza stordimento: +50%','Betäubung-Kraft +50%','Posibilidad de aturdir +50%','Poder de Atordoamento +50%','Moc ogłuszenia +50%','Сила оглушения +50%','기절 위력 1.5배','昏厥威力１．５倍','قوة الصعق +50%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger',5,'Stun power +60%','気絶威力１．６倍','Étourdissement +60 %','Potenza stordimento: +60%','Betäubung-Kraft +60%','Posibilidad de aturdir +60%','Poder de Atordoamento +60%','Moc ogłuszenia +60%','Сила оглушения +60%','기절 위력 1.6배','昏厥威力１．６倍','قوة الصعق +60%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief',1,'Exhaust power +20%','減気威力１．２倍','Drain d endurance +20 %','Potenza assorbimento resistenza: +20%','Ermüdung-Kraft +20%','Posibilidad de agotar +20%','Poder de Exaustão +20%','Moc wyczerpania +20%','Истощение +20%','기력 감소 위력 1.2배','減氣威力１．２倍','قوة الإرهاق +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief',2,'Exhaust power +30%','減気威力１．３倍','Drain d endurance +30 %','Potenza assorbimento resistenza: +30%','Ermüdung-Kraft +30%','Posibilidad de agotar +30%','Poder de Exaustão +30%','Moc wyczerpania +30%','Истощение +30%','기력 감소 위력 1.3배','減氣威力１．３倍','قوة الإرهاق +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief',3,'Exhaust power +40%','減気威力１．４倍','Drain d endurance +40 %','Potenza assorbimento resistenza: +40%','Ermüdung-Kraft +40%','Posibilidad de agotar +40%','Poder de Exaustão +40%','Moc wyczerpania +40%','Истощение +40%','기력 감소 위력 1.4배','減氣威力１．４倍','قوة الإرهاق +40%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief',4,'Exhaust power +50%','減気威力１．５倍','Drain d endurance +50 %','Potenza assorbimento resistenza: +50%','Ermüdung-Kraft +50%','Posibilidad de agotar +50%','Poder de Exaustão +50%','Moc wyczerpania +50%','Истощение +50%','기력 감소 위력 1.5배','減氣威力１．５倍','قوة الإرهاق +50%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief',5,'Exhaust power +60%','減気威力１．６倍','Drain d endurance +60 %','Potenza assorbimento resistenza: +60%','Ermüdung-Kraft +60%','Posibilidad de agotar +60%','Poder de Exaustão +60%','Moc wyczerpania +60%','Истощение +60%','기력 감소 위력 1.6배','減氣威力１．６倍','قوة الإرهاق +60%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Master Mounter',1,'Makes it easier to mount monsters and down mounted monsters.','モンスターに乗りやすく、 乗り状態で成功しやすくなる。','Permet de monter et de renverser les monstres plus facilement.','Rende più semplice salire sui mostri e abbatterli.','Erleichtert den Aufstieg auf Monster sowie das Niederschlagen von Monstern, auf denen du bist.','Es más sencillo montar monstruos y derribarlos mientras estás sobre ellos.','Facilita montar em monstros e derrubar monstros montados.','Ułatwia wskakiwanie na potwory i wywracanie potworów, które udało ci się dosiąść.','Помогает оседлать чудовище и повалить его.','몬스터에 탑승하기 쉬워지고, 탄 상태에서 성공하기 쉬워진다.','容易騎乘魔物， 更容易在騎乘狀態下成功。','تسهّل من امتطاء الوحوش والترجّل عن الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Airborne',1,'Jumping attack power +30%','ジャンプ攻撃の威力を１．３倍','Attaques sautées +30 %','Potenza attacco in salto: +30%','Sprungangriffskraft +30%','Ataque en salto +30%','Poder de ataque com salto +30%','Siła ataku z wyskoku +30%','Сила атаки в прыжке +30%','점프 공격의 위력 1.3배','跳躍攻擊的威力變為１．３倍','قوة هجوم القفز +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',1,'While active, increases affinity by 10% and reduces stamina depletion by 30%.','スキル発動中、会心率＋１０％ スタミナ消費量３０％軽減','Affinité +10 % Perte d endurance -30 %','Affinità: +10% Consumo resistenza: -30%','Erhöht die Affinität um 10% und reduziert die Ausdauerabnahme um 30%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 10% y reduce el gasto de resistencia un 30%.','Ativado, aumenta a afinidade em 10% e reduz o consumo de vigor em 30%.','Po aktywacji zwiększa zgodność o 10% i zmniejsza spadek wytrzymałości o 30%.','При активации на 10% увеличивает мастерство и снижает расход выносливости на 30%.','스킬 발동 중, 회심률＋10％ 스태미나 소비량 30％ 감소','技能發動時，會心率＋１０％ 耐力消耗量減少３０％','أثناء التفعيل، تزيد من النسبة بمقدار 10% وتقلل استهلاك قوة التحمل بمقدار 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',2,'While active, increases affinity by 20% and reduces stamina depletion by 30%.','スキル発動中、会心率＋２０％ スタミナ消費量３０％軽減','Affinité +20 % Perte d endurance -30 %','Affinità: +20% Consumo resistenza: -30%','Erhöht die Affinität um 20% und reduziert die Ausdauerabnahme um 30%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 20% y reduce el gasto de resistencia un 30%.','Ativado, aumenta a afinidade em 20% e reduz o consumo de vigor em 30%.','Po aktywacji zwiększa zgodność o 20% i zmniejsza spadek wytrzymałości o 30%.','При активации на 20% увеличивает мастерство и снижает расход выносливости на 30%.','스킬 발동 중, 회심률＋20％ 스태미나 소비량 30％ 감소','技能發動時，會心率＋２０％ 耐力消耗量減少３０％','أثناء التفعيل، تزيد من النسبة بمقدار 20% وتقلل استهلاك قوة التحمل بمقدار 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',3,'While active, increases affinity by 30% and reduces stamina depletion by 50%.','スキル発動中、会心率＋３０％ スタミナ消費量５０％軽減','Affinité +30 % Perte d endurance -50 %','Affinità: +30% Consumo resistenza: -50%','Erhöht die Affinität um 30% und reduziert die Ausdauerabnahme um 50%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 30% y reduce el gasto de resistencia un 50%.','Ativado, aumenta a afinidade em 30% e reduz o consumo de vigor em 50%.','Po aktywacji zwiększa zgodność o 30% i zmniejsza spadek wytrzymałości o 50%.','При активации на 30% увеличивает мастерство и снижает расход выносливости на 50%.','스킬 발동 중, 회심률＋30％ 스태미나 소비량 50％ 감소','技能發動時，會心率＋３０％ 耐力消耗量減少５０％','أثناء التفعيل، تزيد من النسبة بمقدار 30% وتقلل استهلاك قوة التحمل بمقدار 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',4,'While active, increases affinity by 40% and reduces stamina depletion by 50%.','スキル発動中、会心率＋４０％ スタミナ消費量５０％軽減','Affinité +40 % Perte d endurance -50 %','Affinità: +40% Consumo resistenza: -50%','Erhöht die Affinität um 40% und reduziert die Ausdauerabnahme um 50%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 40% y reduce el gasto de resistencia un 50%.','Ativado, aumenta a afinidade em 40% e reduz o consumo de vigor em 50%.','Po aktywacji zwiększa zgodność o 40% i zmniejsza spadek wytrzymałości o 50%.','При активации на 40% увеличивает мастерство и снижает расход выносливости на 50%.','스킬 발동 중, 회심률＋40％ 스태미나 소비량 50％ 감소','技能發動時，會心率＋４０％ 耐力消耗量減少５０％','أثناء التفعيل، تزيد من النسبة بمقدار 40% وتقلل استهلاك قوة التحمل بمقدار 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',5,'While active, increases affinity by 50% and reduces stamina depletion by 50%.','スキル発動中、会心率＋５０％ スタミナ消費量５０％軽減','Affinité +50 % Perte d endurance -50 %','Affinità: +50% Consumo resistenza: -50%','Erhöht die Affinität um 50% und reduziert die Ausdauerabnahme um 50%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 50% y reduce un 50% el gasto de resistencia.','Ativado, aumenta a afinidade em 50% e reduz o consumo de vigor em 50%.','Po aktywacji zwiększa zgodność o 50% i zmniejsza spadek wytrzymałości o 50%.','При активации на 50% увеличивает мастерство и снижает расход выносливости на 50%.','스킬 발동 중에 회심률＋50％ 스태미나 소비량 50％ 감소','技能發動時，會心率＋５０％ 耐力消耗量減少５０％','أثناء التفعيل، تزيد من النسبة بمقدار 50% وتقلل استهلاك قوة التحمل بمقدار 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',6,'While active, increases affinity by 50%, reduces stamina depletion by 50%. Triggers easier.','スキル発動中、会心率＋５０％ スタミナ消費量５０％軽減 効果が発動しやすくなる。','Affinité +50 % Perte d endurance -50 % S active plus facilement','Affinità: +50% Consumo resistenza: -50% L abilità si attiva più facilmente.','Erhöht die Affinität um 50% und reduziert die Ausdauerabnahme um 50%, wenn aktiviert. Leichter aktivierbar.','Si está activo, aumenta la afinidad un 50% y reduce un 50% el gasto de resistencia. Se activa más fácilmente.','Ativado, aumenta a afinidade em 50% e reduz o consumo de vigor em 50%. Ativa mais facilmente.','Po aktywacji zwiększa zgodność o 50% i zmniejsza spadek wytrz. o 50%. Łatwiejsza aktywacja.','+50% мастерства и -50% расхода выносливости при активации. Шанс повышен.','스킬 발동 중, 회심률+50％ 스태미나 소비량 50％ 감소 효과가 발동되기 쉬워진다.','技能發動時，會心率＋５０％， 耐力消費量減輕５０％， 更容易發動效果。','أثناء التفعيل، تزيد من النسبة بمقدار 50% وتقلل استهلاك قوة التحمّل 50%. تُطلق بسهولة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power',7,'While active, increases affinity by 60%, reduces stamina depletion by 50%. Triggers easier.','スキル発動中、会心率＋６０％ スタミナ消費量５０％軽減 効果が発動しやすくなる。','Affinité +60 % Perte d endurance -50 % S active plus facilement','Affinità: +60% Consumo resistenza: -50% L abilità si attiva più facilmente.','Erhöht die Affinität um 60% und reduziert die Ausdauerabnahme um 50%, wenn aktiviert. Leichter aktivierbar.','Si está activo, aumenta la afinidad un 60% y reduce un 50% el gasto de resistencia. Se activa más fácilmente.','Ativado, aumenta a afinidade em 60% e reduz o consumo de vigor em 50%. Ativa mais facilmente.','Po aktywacji zwiększa zgodność o 60% i zmniejsza spadek wytrz. o 50%. Łatwiejsza aktywacja.','+60% мастерства и -50% расхода выносливости при активации. Шанс повышен.','스킬 발동 중, 회심률+60％ 스태미나 소비량 50％ 감소 효과가 발동되기 쉬워진다.','技能發動時，會心率＋６０％ 耐力消費量減輕５０％ 更容易發動效果。','أثناء التفعيل، تزيد من النسبة بمقدار 60% وتقلل استهلاك قوة التحمّل 50%. تُطلق بسهولة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',1,'While active, grants attack +4 and increases affinity by 5%.','スキル発動中、基礎攻撃力＋４ 会心率＋５％','Attaque +4 Affinité +5 %','ATT Fisico: +4 Affinità: +5%','Erhöht die Affinität um 5% und verbessert den Angriff um 4 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 5% y el ataque +4.','Ativado, concede ataque +4 e aumenta a afinidade em 5%.','Po aktywacji przyznaje atak +4 i zwiększa zgodność o 5%.','При активации: атака +4, мастерство +5%.','스킬 발동 중, 기초 공격력＋4 회심률＋5％','技能發動時，基礎攻擊力＋４ 會心率＋５％','أثناء التفعيل، تمنح الهجوم +4 وتزيد النسبة بمقدار 5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',2,'While active, grants attack +8 and increases affinity by 5%.','スキル発動中、基礎攻撃力＋８ 会心率＋５％','Attaque +8 Affinité +5 %','ATT Fisico: +8 Affinità: +5%','Erhöht die Affinität um 5% und verbessert den Angriff um 8 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 5% y el ataque +8.','Ativado, concede ataque +8 e aumenta a afinidade em 5%.','Po aktywacji przyznaje atak +8 i zwiększa zgodność o 5%.','При активации: атака +8, мастерство +5%.','스킬 발동 중, 기초 공격력＋8 회심률＋5％','技能發動時，基礎攻擊力＋８ 會心率＋５％','أثناء التفعيل، تمنح الهجوم +8 وتزيد النسبة بمقدار 5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',3,'While active, grants attack +12 and increases affinity by 7%.','スキル発動中、基礎攻撃力＋１２ 会心率＋７％','Attaque +12 Affinité +7 %','ATT Fisico: +12 Affinità: +7%','Erhöht die Affinität um 7% und verbessert den Angriff um 12 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 7% y el ataque +12.','Ativado, concede ataque +12 e aumenta a afinidade em 7%.','Po aktywacji przyznaje atak +12 i zwiększa zgodność o 7%.','При активации: атака +12, мастерство +7%.','스킬 발동 중, 기초 공격력＋12 회심률＋7％','技能發動時，基礎攻擊力＋１２ 會心率＋７％','أثناء التفعيل، تمنح الهجوم +12 وتزيد النسبة بمقدار 7%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',4,'While active, grants attack +16 and increases affinity by 7%.','スキル発動中、基礎攻撃力＋１６ 会心率＋７％','Attaque +16 Affinité +7 %','ATT Fisico: +16 Affinità: +7%','Erhöht die Affinität um 7% und verbessert den Angriff um 16 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 7% y el ataque +16.','Ativado, concede ataque +16 e aumenta a afinidade em 7%.','Po aktywacji przyznaje atak +16 i zwiększa zgodność o 7%.','При активации: атака +16, мастерство +7%.','스킬 발동 중, 기초 공격력＋16 회심률＋7％','技能發動時，基礎攻擊力＋１６ 會心率＋７％','أثناء التفعيل، تمنح الهجوم +16 وتزيد النسبة بمقدار 7%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',5,'While active, grants attack +20 and increases affinity by 10%.','スキル発動中、基礎攻撃力＋２０ 会心率＋１０％','Attaque +20 Affinité +10 %','ATT Fisico: +20 Affinità: +10%','Erhöht die Affinität um 10% und verbessert den Angriff um 20 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 10% y el ataque +20.','Ativado, concede ataque +20 e aumenta a afinidade em 10%.','Po aktywacji przyznaje atak +20 i zwiększa zgodność o 10%.','При активации: атака +20, мастерство +10%.','스킬 발동 중, 기초 공격력＋20 회심률＋10％','技能發動時，基礎攻擊力＋２０ 會心率＋１０％','أثناء التفعيل، تمنح الهجوم +20 وتزيد النسبة بمقدار 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',6,'While active, grants attack +24 and increases affinity by 15%.','スキル発動中、基礎攻撃力＋２４ 会心率＋１５％','Attaque +24 Affinité +15 %','ATT Fisico: +24 Affinità: +15%','Erhöht die Affinität um 15% und verbessert den Angriff um 24 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 15% y el ataque +24.','Ativado, concede ataque +24 e aumenta a afinidade em 15%.','Po aktywacji przyznaje atak +24 i zwiększa zgodność o 15%.','При активации: атака +24, мастерство +15%.','스킬 발동 중, 기초 공격력＋24 회심률＋15％','技能發動時，基礎攻擊力＋２４ 會心率＋１５％','أثناء التفعيل، تمنح الهجوم +24 وتزيد النسبة بمقدار 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator',7,'While active, grants attack +28 and increases affinity by 20%.','スキル発動中、基礎攻撃力＋２８ 会心率＋２０％','Attaque +28 Affinité +20 %','ATT Fisico: +28 Affinità: +20%','Erhöht die Affinität um 20% und verbessert den Angriff um 28 Punkte, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 20% y el ataque +28.','Ativado, concede ataque +28 e aumenta a afinidade em 20%.','Po aktywacji przyznaje atak +28 i zwiększa zgodność o 20%.','При активации: атака +28, мастерство +20%.','스킬 발동 중, 기초 공격력＋28 회심률＋20％','技能發動時，基礎攻擊力＋２８ 會心率＋２０％','أثناء التفعيل، تمنح الهجوم +28 وتزيد النسبة بمقدار 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Peak Performance',1,'While active, grants attack +5.','スキル発動中、基礎攻撃力＋５','Attaque +5','ATT Fisico: +5','Verbessert den Angriff um 5 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +5.','Ativado, concede ataque +5.','Po aktywacji przyznaje atak +5.','При активации: атака +5.','스킬 발동 중, 기초 공격력＋5','技能發動時，基礎攻擊力＋５','أثناء التفعيل، تمنح الهجوم +5.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Peak Performance',2,'While active, grants attack +10.','スキル発動中、基礎攻撃力＋１０','Attaque +10','ATT Fisico: +10','Verbessert den Angriff um 10 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +10.','Ativado, concede ataque +10.','Po aktywacji przyznaje atak +10.','При активации: атака +10.','스킬 발동 중, 기초 공격력＋10','技能發動時，基礎攻擊力＋１０','أثناء التفعيل، تمنح الهجوم +10.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Peak Performance',3,'While active, grants attack +20.','スキル発動中、基礎攻撃力＋２０','Attaque +20','ATT Fisico: +20','Verbessert den Angriff um 20 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +20.','Ativado, concede ataque +20.','Po aktywacji przyznaje atak +20.','При активации: атака +20.','스킬 발동 중, 기초 공격력＋20','技能發動時，基礎攻擊力＋２０','أثناء التفعيل، تمنح الهجوم +20.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',1,'While active, increases defense by 50 points.','スキル発動中、防御力＋５０','Défense +50','DIF fisica: +50','Erhöht die Verteidigung um 50 Punkte, wenn aktiviert.','Mientras esté activo, aumenta la defensa +50.','Ativado, aumenta a defesa em 50 pontos.','Po aktywacji zwiększa obronę o 50 punktów.','При активации: защита +50.','스킬 발동 중, 방어력＋50','技能發動時，防禦力＋５０','أثناء التفعيل، تزيد الدفاع 50 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',2,'While active, increases attack power by 5% and increases defense by 50 points.','スキル発動中、攻撃力１．０５倍 防御力＋５０','Attaque +5 % Défense +50','ATT Fisico: +5% DIF Fisica: +50','Erhöht die Angriffsstärke um 5% und verbessert die Verteidigung um 50 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 5% y aumenta la defensa +50.','Ativado, aumenta o poder de ataque em 5% e aumenta a defesa em 50 pontos.','Po aktywacji zwiększa siłę ataku o 5% i zwiększa obronę o 50 punktów.','При активации: атака +5%, защита +50.','스킬 발동 중, 공격력 1.05배 방어력＋50','技能發動時，攻擊力１．０５倍 防禦力＋５０','أثناء التفعيل، تزيد قوة الهجوم بنسبة 5% وتزيد الدفاع 50 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',3,'While active, increases attack power by 5% and increases defense by 100 points.','スキル発動中、攻撃力１．０５倍 防御力＋１００','Attaque +5 % Défense +100','ATT Fisico: +5% DIF Fisica: +100','Erhöht die Angriffsstärke um 5% und verbessert die Verteidigung um 100 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 5% y aumenta la defensa +100.','Ativado, aumenta o poder de ataque em 5% e aumenta a defesa em 100 pontos.','Po aktywacji zwiększa siłę ataku o 5% i zwiększa obronę o 100 punktów.','При активации: атака +5%, защита +100.','스킬 발동 중, 공격력 1.05배 방어력＋100','技能發動時，攻擊力１．０５倍 防禦力＋１００','أثناء التفعيل، تزيد قوة الهجوم بنسبة 5% وتزيد الدفاع 100 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',4,'While active, increases attack power by 10% and increases defense by 100 points.','スキル発動中、攻撃力１．１倍 防御力＋１００','Attaque +10 % Défense +100','ATT Fisico: +10% DIF Fisica: +100','Erhöht die Angriffsstärke um 10% und verbessert die Verteidigung um 100 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 10% y aumenta la defensa +100.','Ativado, aumenta o poder de ataque em 10% e aumenta a defesa em 100 pontos.','Po aktywacji zwiększa siłę ataku o 10% i zwiększa obronę o 100 punktów.','При активации: атака +10%, защита +100.','스킬 발동 중, 공격력 1.1배 방어력＋100','技能發動時，攻擊力１．１倍 防禦力＋１００','أثناء التفعيل، تزيد قوة الهجوم بنسبة 10% وتزيد الدفاع 100 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',5,'While active, increases attack power by 15% and increases defense by 100 points.','スキル発動中、攻撃力１．１５倍 防御力＋１００','Attaque +15 % Défense +100','ATT Fisico: +15% DIF Fisica: +100','Erhöht die Angriffsstärke um 15% und verbessert die Verteidigung um 100 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 15% y aumenta la defensa +100.','Ativado, aumenta o poder de ataque em 15% e aumenta a defesa em 100 pontos.','Po aktywacji zwiększa siłę ataku o 15% i zwiększa obronę o 100 punktów.','При активации: атака +15%, защита +100.','스킬 발동 중, 공격력 1.15배 방어력＋100','技能發動時，攻擊力１．１５倍 防禦力＋１００','أثناء التفعيل، تزيد قوة الهجوم بنسبة 15% وتزيد الدفاع 100 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',6,'While active, increases attack power by 25% and increases defense by 150 points.','スキル発動中、攻撃力１．２５倍 防御力＋１５０','Attaque +25 % Défense +150','ATT Fisico: +25% DIF Fisica: +150','Erhöht die Angriffsstärke um 25% und verbessert die Verteidigung um 150 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 25% y aumenta la defensa +150.','Ativado, aumenta o poder de ataque em 25% e aumenta a defesa em 150 pontos.','Po aktywacji zwiększa siłę ataku o 25% i zwiększa obronę o 150 punktów.','При активации: атака +25%, защита +150.','스킬 발동 중, 공격력 1.25배 방어력+150','技能發動時，攻擊力１．２５倍 防禦力＋１５０','أثناء التفعيل، تزيد قوة الهجوم بنسبة 25% وتزيد الدفاع 150 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics',7,'While active, increases attack power by 40% and increases defense by 150 points.','スキル発動中、攻撃力１．４倍 防御力＋１５０','Attaque +40 % Défense +150','ATT Fisico: +40% DIF Fisica: +150','Erhöht die Angriffsstärke um 40% und verbessert die Verteidigung um 150 Punkte, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 40% y aumenta la defensa +150.','Ativado, aumenta o poder de ataque em 40% e aumenta a defesa em 150 pontos.','Po aktywacji zwiększa siłę ataku o 40% i zwiększa obronę o 150 punktów.','При активации: атака +40%, защита +150.','스킬 발동 중, 공격력 1.4배 방어력+150','技能發動時，攻擊力１．４倍 防禦力＋１５０','أثناء التفعيل، تزيد قوة الهجوم بنسبة 40% وتزيد الدفاع 150 نقطة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fortify',1,'Increases attack by 10% and defense by 15% with each use.','１回毎に攻撃力１．１倍、 防御力１．１５倍','Attaque +10 % Défense +15 %','Per ogni uso: ATT Fisico: +10% DIF Fisica: +15%','Erhöht bei jeder Benutzung den Angriff um 10% und die Verteidigung um 15%.','Aumenta el ataque un 10% y la defensa un 15% con cada uso.','Aumenta o ataque em 10% e a defesa em 15% a cada uso.','Przy każdym użyciu zwiększa atak o 10% i obronę o 15%.','Каждое применение усиливает атаку на 10%, а защиту - на 15%','1회마다 공격력 1.1배, 방어력 1.15배','每次攻擊力１．１倍、 防禦力１．１５倍','تزيد الهجوم بنسبة 10% والدفاع بنسبة 15% مع كل استخدام.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resentment',1,'While active, grants attack +5.','スキル発動中、基礎攻撃力＋５','Attaque +5','ATT Fisico: +5','Verbessert den Angriff um 5 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +5.','Ativado, concede ataque +5.','Po aktywacji przyznaje atak +5.','При активации: атака +5.','스킬 발동 중, 기초 공격력＋5','技能發動時，基礎攻擊力＋５','أثناء التفعيل، تمنح الهجوم +5.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resentment',2,'While active, grants attack +10.','スキル発動中、基礎攻撃力＋１０','Attaque +10','ATT Fisico: +10','Verbessert den Angriff um 10 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +10.','Ativado, concede ataque +10.','Po aktywacji przyznaje atak +10.','При активации: атака +10.','스킬 발동 중, 기초 공격력＋10','技能發動時，基礎攻擊力＋１０','أثناء التفعيل، تمنح الهجوم +10.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resentment',3,'While active, grants attack +15.','スキル発動中、基礎攻撃力＋１５','Attaque +15','ATT Fisico: +15','Verbessert den Angriff um 15 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +15.','Ativado, concede Ataque +15.','Po aktywacji przyznaje atak +15.','При активации: атака +15.','스킬 발동 중, 기초 공격력＋15','技能發動時，基礎攻擊力＋１５','أثناء التفعيل، تمنح الهجوم +15.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resentment',4,'While active, grants attack +20.','スキル発動中、基礎攻撃力＋２０','Attaque +20','ATT Fisico: +20','Verbessert den Angriff um 20 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +20.','Ativado, concede ataque +20.','Po aktywacji przyznaje atak +20.','При активации: атака +20.','스킬 발동 중, 기초 공격력＋20','技能發動時，基礎攻擊力＋２０','أثناء التفعيل، تمنح الهجوم +20.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resentment',5,'While active, grants attack +25.','スキル発動中、基礎攻撃力＋２５','Attaque +25','ATT Fisico: +25','Verbessert den Angriff um 25 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +25.','Ativado, concede ataque +25.','Po aktywacji przyznaje atak +25.','При активации: атака +25.','스킬 발동 중, 기초 공격력＋25','技能發動時，基礎攻擊力＋２５','أثناء التفعيل، تمنح الهجوم +25.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Resuscitate',1,'While active, greatly improves evasion invulnerability time and reduces stamina depletion.','スキル発動中、回避時の無敵時間が 大きく延長、スタミナ消費量減少。','Améliore grandement le temps d invincibilité durant une esquive et réduit la perte d endurance.','Aumenta il tempo di invulnerabilità. Riduce il consumo della resistenza.','Verlängerte Unverwundbarkeit beim Ausweichen und verringerte Ausdauerabnahme, wenn aktiviert.','Mientras está activo, alarga mucho el instante de invulnerabilidad al evadir y reduce el gasto de resistencia.','Ativado, aumenta muito o tempo de invulnerabilidade da evasão e reduz o consumo de vigor.','Po aktywacji znacznie zwiększa czas nietykalności przy uniku i zmniejsza spadek wytrzymałości.','При активации сильно увеличивает время неуязвимости при уклонении и уменьшает расход выносливости.','스킬 발동 중, 회피 시 무적 시간 크게 연장, 스태미나 소비량 감소.','技能發動時，大幅延長迴避的 無敵時間，並減少耐力消耗量。','أثناء التفعيل، تزيد وقت مناعة التفادي بدرجة كبيرة وتقلل استهلاك قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Horn Maestro',1,'Extends melody effect duration and increases health recovery.','狩猟笛の旋律効果時間延長 体力回復量上昇率ＵＰ','Augmente la durée des mélodies et la récupération de vie.','Estende gli effetti delle melodie. Aumenta il recupero della salute.','Verlängert den Melodie-Effekt und verbessert die Gesundheitserholung.','Extiende la duración de efectos de las melodías y aumenta la recuperación de salud.','Prolonga a duração do efeito de melodia e aumenta a regeneração de vida.','Wydłuża czas trwania efektów melodii i zwiększa regenerację zdrowia.','Увеличивает длительность эффектов мелодий и ускоряет восстановление здоровья.','수렵피리의 선율 효과 시간 연장 체력 회복량 상승률 UP','延長狩獵笛的旋律效果時間， 體力回復量的上升率UP','تطيل فترة تأثيرات اللحن وتزيد من تعافي الصحة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Horn Maestro',2,'Greatly increases the effect duration of hunting horn melodies.','狩猟笛の旋律効果時間をさらに延長','Prolonge nettement la durée des mélodies des cornes de chasse.','Prolunga nettamente gli effetti delle melodie suonate con il corno da caccia.','Verlängert die Effektdauer von Jagdhornmelodien deutlich.','Extiende mucho la duración de efectos de las melodías.','Aumenta bastante o tempo do efeito de melodias do berrante de caça.','Znacznie zwiększa czas trwania efektów melodii zagranych na rogu łowieckim.','Значительно увеличивает длительность эффекта мелодий охотничьего рога.','수렵피리의 선율 효과 시간 추가 연장','更加延長狩獵笛的旋律效果時間。','تطيل فترة تأثير ألحان قرن الصيد بدرجة كبيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Capacity Boost',1,'Loading capacity +1','装填数＋１','Capacité +1','Capacità di carico +1','Ladekapazität +1','Capacidad de carga +1','Capacidade de Carga +1','Pojemność magazynka +1','Количество боеприпасов +1','장전 수＋1','裝填數＋１','سعة التلقيم +1'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Special Ammo Boost',1,'Increases the power of bowgun special ammo, Dragon Piercer, and Thousand Dragons by 10%.','ボウガンの特殊弾と 弓の竜の一矢、竜の千々矢の 威力が１．１倍','Accroît de 10 % la puissance des munitions spéciales (fusarbalète), Perce-dragon, et Mille dragons.','Potenza munizioni speciali: +10% Potenza perfora draghi: +10% Potenza mille draghi: +10%','Verstärkt die Spezialmunition von Bogengewehren, Drachentöter und Tausend Drachen um 10%.','Aumenta el poder del tiro especial de la ballesta, perforadragones y mil dragones un 10%.','Aumenta o poder do Perfurador de Dragão, munições especiais do fuzilarco e Mil Dragões em 10%.','Zwiększa moc specjalnej amunicji do łukodziałka, tysiąca smoków i przebijacza smoków o 10%.','Увеличивает мощность снарядов, "Пронзатель драконов" и "Тысяча драконов" на 10%.','보우건의 특수탄과 활의 용화살, 용의 천천시의 위력이 1.1배','弩槍的特殊彈藥與 弓的龍之箭、 龍之千矢威力變為１．１倍。','زيادة قوة الذخيرة الخاصة ببندقية القوس وثاقب التنين والألف تنين بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Special Ammo Boost',2,'Increases the power of bowgun special ammo, Dragon Piercer, and Thousand Dragons by 20%.','ボウガンの特殊弾と 弓の竜の一矢、竜の千々矢の 威力が１．２倍','Accroît de 20 % la puissance des munitions spéciales (fusarbalète), Perce-dragon, et Mille dragons.','Potenza munizioni speciali: +20% Potenza perfora draghi: +20% Potenza mille draghi: +20%','Verstärkt die Spezialmunition von Bogengewehren, Drachentöter und Tausend Drachen um 20%.','Aumenta el poder del tiro especial de la ballesta, perforadragones y mil dragones un 20%.','Aumenta o poder do Perfurador de Dragão, munições especiais do fuzilarco e Mil Dragões em 20%.','Zwiększa moc specjalnej amunicji do łukodziałka, tysiąca smoków i przebijacza smoków o 20%.','Увеличивает мощность снарядов, "Пронзатель драконов" и "Тысяча драконов" на 20%.','보우건의 특수탄과 활의 용화살, 용의 천천시의 위력이 1.2배','弩槍的特殊彈藥與 弓的龍之箭、 龍之千矢威力變為１．２倍。','زيادة قوة الذخيرة الخاصة ببندقية القوس وثاقب التنين والألف تنين بنسبة 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery',1,'Increases power of each attack by 10% and reduces Wyverns Fire cooldown by 15%.','対象の攻撃威力１．１倍 竜撃砲の冷却時間が１５％減少','Attaque explosive +10 % Recharge Feu de wyverne -15 %','Attacchi: +10% Recupero fuoco wyvern: -15%','Erhöht die Kraft jeder der Angriffe um 10% und reduziert die Wyvernfeuer-Abklingzeit um 15%.','Potencia el poder de cada ataque un 10% y acelera el enfriamiento del fuego de wyvern un 15%.','Aumenta o poder de cada ataque em 10%, reduz o tempo de recarga do Fogo de Serpe em 15%.','Zwiększa siłę wszystkich ataków o 10% i skraca czas odnowienia ognia wiwerny o 15%.','Усиливает каждую атаку на 10% и ускоряет восстановление пламени виверны на 15%.','대상의 공격 위력 1.1배 용격포의 냉각 시간이 15％ 감소','對象的攻擊威力１．１倍， 減少龍擊砲的冷卻時間１５％','تزيد قوة كل هجوم بنسبة 10% وتقلل تهدئة نيران التنين المجنح بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery',2,'Increases power of each attack by 20% and reduces Wyverns Fire cooldown by 30%.','対象の攻撃威力１．２倍 竜撃砲の冷却時間が３０％減少','Attaque explosive +20 % Recharge Feu de wyverne -30 %','Attacchi: +20% Recupero fuoco wyvern: -30%','Erhöht die Kraft jeder der Angriffe um 20% und reduziert die Wyvernfeuer-Abklingzeit um 30%.','Potencia el poder de cada ataque un 20% y acelera el enfriamiento del fuego de wyvern un 30%.','Aumenta o poder de cada ataque em 20%, reduz o tempo de recarga do Fogo de Serpe em 30%.','Zwiększa siłę wszystkich ataków o 20% i skraca czas odnowienia ognia wiwerny o 30%.','Усиливает каждую атаку на 20% и ускоряет восстановление пламени виверны на 30%.','대상의 공격 위력 1.2배 용격포의 냉각 시간이 30％ 감소','對象的攻擊威力１．２倍， 減少龍擊砲的冷卻時間３０％','تزيد قوة كل هجوم بنسبة 20% وتقلل تهدئة نيران التنين المجنح بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery',3,'Increases power of each attack by 30% and reduces Wyverns Fire cooldown by 50%.','対象の攻撃威力１．３倍 竜撃砲の冷却時間が５０％減少','Attaque explosive +30 % Recharge Feu de wyverne -50 %','Attacchi: +30% Recupero fuoco wyvern: -50%','Erhöht die Kraft jeder der Angriffe um 30% und reduziert die Wyvernfeuer-Abklingzeit um 50%.','Potencia el poder de cada ataque un 30% y acelera el enfriamiento del fuego de wyvern un 50%.','Aumenta o poder de cada ataque em 30%, reduz o tempo de recarga do Fogo de Serpe em 50%.','Zwiększa siłę wszystkich ataków o 30% i skraca czas odnowienia ognia wiwerny o 50%.','Усиливает каждую атаку на 30% и ускоряет восстановление пламени виверны на 50%.','대상의 공격 위력 1.3배 용격포의 냉각 시간이 50％감소','對象的攻擊威力１．３倍， 減少龍擊砲的冷卻時間５０％','تزيد قوة كل هجوم بنسبة 30% وتقلل تهدئة نيران التنين المجنح بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery',4,'Increases power of each attack by 40% and reduces Wyverns Fire cooldown by 60%.','対象の攻撃威力１．４倍 竜撃砲の冷却時間が６０％減少','Attaque explosive +40 % Recharge Feu de wyverne -60 %','Attacchi: +40% Recupero fuoco wyvern: -60%','Erhöht die Kraft jeder der Angriffe um 40% und reduziert die Wyvernfeuer-Abklingzeit um 60%.','Potencia el poder de cada ataque un 40% y acelera el enfriamiento del fuego de wyvern un 60%.','Aumenta o poder de cada ataque em 40%, reduz o tempo de recarga do Fogo de Serpe em 60%.','Zwiększa siłę wszystkich ataków o 40% i skraca czas odnowienia ognia wiwerny o 60%.','Усиливает каждую атаку на 40% и ускоряет восстановление пламени виверны на 60%.','대상의 공격 위력 1.4배 용격포의 냉각 시간이 60％감소','對象的攻擊威力１．４倍， 減少龍擊砲的冷卻時間６０％','تزيد قوة كل هجوم بنسبة 40% وتقلل تهدئة نيران التنين المجنح بنسبة 60%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery',5,'Increases power of each attack by 50% and reduces Wyverns Fire cooldown by 70%.','対象の攻撃威力１．５倍 竜撃砲の冷却時間が７０％減少','Attaque explosive +50 % Recharge Feu de wyverne -70 %','Attacchi: +50% Recupero fuoco wyvern: -70%','Erhöht die Kraft jeder der Angriffe um 50% und reduziert die Wyvernfeuer-Abklingzeit um 70%.','Potencia el poder de cada ataque un 50% y acelera el enfriamiento del fuego de wyvern un 70%.','Aumenta o poder de cada ataque em 50%, reduz o tempo de recarga do Fogo de Serpe em 70%.','Zwiększa siłę wszystkich ataków o 50% i skraca czas odnowienia ognia wiwerny o 70%.','Усиливает каждую атаку на 50% и ускоряет восстановление пламени виверны на 70%.','대상의 공격 위력 1.5배 용격포의 냉각 시간이 70％감소','對象的攻擊威力１．５倍， 減少龍擊砲的冷卻時間７０％','تزيد قوة كل هجوم بنسبة 50% وتقلل تهدئة نيران التنين المجنح بنسبة 70%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heavy Artillery',1,'Firepower +50%','威力１．５倍','Puissance de feu +50 %','Potenza di fuoco: +50%','Feuerkraft +50%','Potencia de fuego +50%','Poder de Fogo +50%','Siła ognia +50%','Мощность выстрела +50%','위력 1.5배','威力１．５倍','القوة النارية +50%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heavy Artillery',2,'Firepower +100%','威力２．０倍','Puissance de feu +100 %','Potenza di fuoco: +100%','Feuerkraft +100%','Potencia de fuego +100%','Poder de Fogo +100%','Siła ognia +100%','Мощность выстрела +100%','위력 2.0배','威力２．０倍','القوة النارية +100%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Marathon Runner',1,'Reduces continuous stamina depletion by 15%.','継続スタミナ消費量１５％軽減','Coût d endurance -15 %','Consumo resistenza: -15%','Reduziert den dauerhaften Ausdauerverbrauch um 15%.','Reduce el consumo gradual de resistencia un 15%.','Reduz o consumo contínuo de vigor em 15%.','Zmniejsza rozciągnięty w czasie spadek wytrzymałości o 15%.','Снижает постоянный расход выносливости на 15%.','지속 스태미나 소비량 15％ 감소','持續耐力消耗量減少１５％','تقلل استهلاك قوة التحمل المتواصل بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Marathon Runner',2,'Reduces continuous stamina depletion by 30%.','継続スタミナ消費量３０％軽減','Coût d endurance -30 %','Consumo resistenza: -30%','Reduziert den dauerhaften Ausdauerverbrauch um 30%.','Reduce el consumo gradual de resistencia un 30%.','Reduz o consumo contínuo de vigor em 30%.','Zmniejsza rozciągnięty w czasie spadek wytrzymałości o 30%.','Снижает постоянный расход выносливости на 30%.','지속 스태미나 소비량 30％ 감소','持續耐力消耗量減少３０％','تقلل استهلاك قوة التحمل المتواصل بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Marathon Runner',3,'Reduces continuous stamina depletion by 50%.','継続スタミナ消費量５０％軽減','Coût d endurance -50 %','Consumo resistenza: -50%','Reduziert den dauerhaften Ausdauerverbrauch um 50%.','Reduce el consumo gradual de resistencia un 50%.','Reduz o consumo contínuo de vigor em 50%.','Zmniejsza rozciągnięty w czasie spadek wytrzymałości o 50%.','Снижает постоянный расход выносливости на 50%.','지속 스태미나 소비량 50％ 감소','持續耐力消耗量減少５０％','تقلل استهلاك قوة التحمل المتواصل بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Constitution',1,'Reduces fixed stamina depletion by 10%.','固定スタミナ消費量１０％軽減','Réduit les coûts d endurance fixe de 10 %.','Consumo resistenza: -10%','Verringert den pauschalen Ausdauerverbrauch um 10%.','Reduce el consumo puntual de resistencia un 10%.','Reduz o consumo fixo de vigor em 10%.','Zmniejsza stały spadek wytrzymałości o 10%.','Снижает фиксированный расход выносливости на 10%.','고정 스태미나 소비량 10％ 감소','固定耐力消耗量減少１０％','تقلل استهلاك قوة التحمل الثابت بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Constitution',2,'Reduces fixed stamina depletion by 20%.','固定スタミナ消費量２０％軽減','Réduit les coûts d endurance fixe de 20 %.','Consumo resistenza: -20%','Verringert den pauschalen Ausdauerverbrauch um 20%.','Reduce el consumo puntual de resistencia un 20%.','Reduz o consumo fixo de vigor em 20%.','Zmniejsza stały spadek wytrzymałości o 20%.','Снижает фиксированный расход выносливости на 20%.','고정 스태미나 소비량 20％ 감소','固定耐力消耗量減少２０％','تقلل استهلاك قوة التحمل الثابت بنسبة 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Constitution',3,'Reduces fixed stamina depletion by 30%.','固定スタミナ消費量３０％軽減','Réduit les coûts d endurance fixe de 30 %.','Consumo resistenza: -30%','Verringert den pauschalen Ausdauerverbrauch um 30%.','Reduce el consumo puntual de resistencia un 30%.','Reduz o consumo fixo de vigor em 30%.','Zmniejsza stały spadek wytrzymałości o 30%.','Снижает фиксированный расход выносливости на 30%.','고정 스태미나 소비량 30％ 감소','固定耐力消耗量減少３０％','تقلل استهلاك قوة التحمل الثابت بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Constitution',4,'Reduces fixed stamina depletion by 40%.','固定スタミナ消費量４０％軽減','Réduit les coûts d endurance fixe de 40 %.','Consumo resistenza: -40%','Verringert den pauschalen Ausdauerverbrauch um 40%.','Reduce el consumo puntual de resistencia un 40%.','Reduz o consumo fixo de vigor em 40%.','Zmniejsza stały spadek wytrzymałości o 40%.','Снижает фиксированный расход выносливости на 40%.','고정 스태미나 소비량 40％ 감소','固定耐力消耗量減少４０％','تقلل استهلاك قوة التحمل الثابت بنسبة 40%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Constitution',5,'Reduces fixed stamina depletion by 50%.','固定スタミナ消費量５０％軽減','Réduit les coûts d endurance fixe de 50 %.','Consumo resistenza: -50%','Verringert den pauschalen Ausdauerverbrauch um 50%.','Reduce el consumo puntual de resistencia un 50%.','Reduz o consumo fixo de vigor em 50%.','Zmniejsza stały spadek wytrzymałości o 50%.','Снижает фиксированный расход выносливости на 50%.','고정 스태미나 소비량 50％ 감소','固定耐力消耗量減少５０％','تقلل استهلاك قوة التحمل الثابت بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Leap of Faith',1,'Enables Leap of Faith.','スキル発動可能。','Active l utilisation du Saut de la Foi.','Attiva l abilità Salto nel buio.','Ermöglicht dir den Schicksalssprung.','Permite el uso de la habilidad "bonus de salto".','Permite Salto de Fé.','Pozwala na Skok Wiary','Открывает Прыжок веры.','스킬 발동 가능.','可發動技能。','تتيح قفزة الثقة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Surge',1,'Stamina recovery speed +10%','回復速度１．１倍','Vitesse de récupération d endurance +10 %','Recupero resistenza: +10%','Ausdauer-Erholungstempo +10%','Velocidad de recuperación de resistencia +10%','Velocidade de regeneração de vigor +10%','Szybkość regeneracji wytrzymałości +10%','Восстановление выносливости +10%','회복 속도 1.1배','回復速度１．１倍','سرعة استرداد قوة التحمل +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Surge',2,'Stamina recovery speed +20%','回復速度１．２倍','Vitesse de récupération d endurance +20 %','Recupero resistenza: +20%','Ausdauer-Erholungstempo +20%','Velocidad de recuperación de resistencia +20%','Velocidade de regeneração de vigor +20%','Szybkość regeneracji wytrzymałości +20%','Восстановление выносливости +20%','회복 속도 1.2배','回復速度１．２倍','سرعة استرداد قوة التحمل +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Surge',3,'Stamina recovery speed +30%','回復速度１．３倍','Vitesse de récupération d endurance +30 %','Recupero resistenza: +30%','Ausdauer-Erholungstempo +30%','Velocidad de recuperación de resistencia +30%','Velocidade de regeneração de vigor +30%','Szybkość regeneracji wytrzymałości +30%','Восстановление выносливости +30%','회복 속도 1.3배','回復速度１．３倍','سرعة استرداد قوة التحمل +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Hunger Resistance',1,'Extends the time until your stamina cap decreases by 50%.','減少までの時間を５０％延長。','Augmente de 50 % le délai jusqu à la réduction de votre endurance maximum.','Estensione ritardo: +50%','Verlängert die Zeit, bevor deine maximale Ausdauer abnimmt, um 50%.','Prolonga un 50% el tiempo que tarda la barra de resistencia en reducirse.','Prolonga o tempo até que seu limite de vigor diminua em 50%.','Przedłuża czas, po którym maksymalna wytrzymałość zaczyna spadać o 50%.','Увеличивает время до снижения максимального уровня выносливости на 50%.','감소까지의 시간을 50％ 연장.','到減少的時間延長５０％。','تطيل الوقت حتى ينخفض حد قوة تحملك بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Hunger Resistance',2,'Extends the time until your stamina cap decreases by 100%.','減少までの時間を１００％延長。','Augmente de 100 % le délai jusqu à la réduction de votre endurance maximum.','Estensione ritardo: +100%','Verlängert die Zeit, bevor deine maximale Ausdauer abnimmt, um 100%.','Prolonga un 100% el tiempo que tarda la barra de resistencia en reducirse.','Prolonga o tempo até que seu limite de vigor diminua em 100%.','Przedłuża czas, po którym maksymalna wytrzymałość zaczyna spadać o 100%.','Увеличивает время до снижения максимального уровня выносливости на 100%.','감소까지의 시간을 100％ 연장.','到減少的時間延長１００％。','تطيل الوقت حتى ينخفض حد قوة تحملك بنسبة 100%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Hunger Resistance',3,'Prevents your stamina cap from decreasing.','スタミナ最大値の減少を無効化。','Empêche la réduction de l endurance maximum.','Previene la riduzione.','Verhindert, dass deine maximale Ausdauer abnimmt.','Evita que tu barra de resistencia se reduzca.','Evita a diminuição de seu limite de vigor.','Sprawia, że twoja maksymalna wytrzymałość nie będzie spadała.','Предотвращает снижение макс. уровня выносливости.','스태미나 최대치의 감소를 무효화.','使耐力最大值的減少無效。','تمنع سعة قوة تحملك من الانخفاض.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Window',1,'Very slightly increases invulnerability window.','無敵時間がほんのわずかに延長。','Augmente très légèrement la fenêtre d invulnérabilité.','Incrementa minimamente.','Erhöht den Unverwundbarkeitszeitraum in sehr geringem Maße.','Alarga muy levemente el momento de invulnerabilidad al esquivar.','Aumenta bem pouco o tempo de invulnerabilidade.','Bardzo nieznacznie wydłuża czas nietykalności.','Чуть-чуть увеличивает окно неуязвимости.','무적 시간이 아주 조금 연장.','無敵時間極小幅延長。','تزيد مدة المناعة بمقدار ضئيل جدًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Window',2,'Slightly increases invulnerability window.','無敵時間がわずかに延長。','Augmente légèrement la fenêtre d invulnérabilité.','Incrementa leggermente.','Erhöht den Unverwundbarkeitszeitraum in geringem Maße.','Alarga levemente el momento de invulnerabilidad al esquivar.','Aumenta um pouco o tempo de invulnerabilidade.','Nieznacznie wydłuża czas nietykalności.','Немного увеличивает окно неуязвимости.','무적 시간이 조금 연장.','無敵時間小幅延長。','تزيد مدة المناعة بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Window',3,'Increases invulnerability window.','無敵時間が延長。','Augmente la fenêtre d invulnérabilité.','Incrementa sensibilmente.','Erhöht den Unverwundbarkeitszeitraum.','Alarga el momento de invulnerabilidad al esquivar.','Aumenta o tempo de invulnerabilidade.','Wydłuża czas nietykalności.','Увеличивает окно неуязвимости.','무적 시간이 연장.','延長無敵時間。','تزيد مدة المناعة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Window',4,'Greatly increases invulnerability window.','無敵時間が大きく延長。','Augmente grandement la fenêtre d invulnérabilité.','Incrementa notevolmente.','Erhöht den Unverwundbarkeitszeitraum in hohem Maße.','Alarga mucho el momento de invulnerabilidad al esquivar.','Aumenta bastante o tempo de invulnerabilidade.','Znacząco wydłuża czas nietykalności.','Значительно увеличивает окно неуязвимости.','무적 시간이 크게 연장.','大幅延長無敵時間。','تزيد مدة المناعة بدرجة كبيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Window',5,'Massively increases invulnerability window.','無敵時間がとても大きく延長。','Augmente énormément la fenêtre d invulnérabilité.','Incrementa enormemente.','Erhöht den Unverwundbarkeitszeitraum in sehr hohem Maße.','Alarga muchísimo el momento de invulnerabilidad al esquivar.','Aumenta incrivelmente o tempo de invulnerabilidade.','Drastycznie wydłuża czas nietykalności.','Очень сильно увеличивает окно неуязвимости.','무적 시간이 매우 크게 연장.','極大幅延長無敵時間。','تزيد مدة المناعة بشكل هائل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Extender',1,'Slightly extends evasion distance.','回避距離がわずかに延長。','Augmente légèrement la distance d esquive.','Incrementa leggermente.','Erhöht die Ausweichdistanz in geringem Maße.','Aumenta levemente la distancia a la que esquivas.','Prolonga um pouco a distância da evasão.','Zwiększa nieco zasięg uników.','Немного увеличивает расстояние уклонения.','회피 거리가 조금 연장.','迴避距離小幅延長。','توسع مسافة التفادي بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Extender',2,'Extends evasion distance.','回避距離が延長。','Augmente la distance d esquive.','Incrementa sensibilmente.','Erhöht die Ausweichdistanz.','Aumenta la distancia a la que esquivas.','Prolonga a distância da evasão.','Zwiększa zasięg uników.','Увеличивает расстояние уклонения.','회피 거리가 연장.','延長迴避距離。','توسّع مسافة التفادي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Evade Extender',3,'Greatly extends evasion distance.','回避距離が大きく延長。','Augmente grandement la distance d esquive.','Incrementa notevolmente.','Erhöht die Ausweichdistanz in großem Maße.','Aumenta mucho la distancia a la que esquivas.','Prolonga bastante a distância da evasão.','Znacząco zwiększa zasięg uników.','Значительно увеличивает расстояние уклонения.','회피 거리가 크게 연장.','大幅延長迴避距離。','توسّع مسافة التفادي بدرجة كبيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard',1,'Very slightly decreases the impact of attacks.','攻撃の威力をわずかに軽減。','Diminue très légèrement l impact des attaques.','Riduce minimamente la respinta.','Verringert die Wirkung von Angriffen in sehr geringem Maße.','Reduce muy levemente el impacto de los ataques.','Diminui bem pouco o impacto dos ataques.','Bardzo nieznacznie zmniejsza energię ataków.','Чуть-чуть уменьшает отдачу от атак.','공격의 위력을 조금 감소.','小幅減少攻擊的威力。','تقلل من تأثير الهجمات بمقدار ضئيل جدًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard',2,'Slightly decreases the impact of attacks and reduces stamina depletion by 15%.','攻撃の威力をわずかに軽減。 スタミナ消費量を１５％軽減。','Diminue légèrement l impact des attaques et réduit la perte d endurance de 15 %.','Riduce leggermente la respinta. Consumo resistenza: -15%','Verringert die Wirkung von Angriffen in geringem Maße und reduziert den Ausdauerverbrauch um 15%.','Reduce levemente el impacto de los ataques y reduce el gasto de resistencia un 15%.','Diminui um pouco o impacto dos ataques e reduz o consumo de vigor em 15%.','Nieznacznie zmniejsza energię ataków i zmniejsza spadek wytrzymałości o 15%.','Немного уменьшает отдачу от атак и замедляет расход выносливости на 15%.','공격의 위력을 조금 감소. 스태미나 소비량을 15％ 감소.','小幅減少攻擊威力， 減少耐力消費量１５％。','تقلل من تأثير الهجمات بمقدار ضئيل جدًا وتقلل استهلاك قوة التحمل بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard',3,'Greatly decreases the impact of attacks and reduces stamina depletion by 15%.','攻撃の威力を大きく軽減。 スタミナ消費量を１５％軽減。','Diminue grandement l impact des attaques et réduit la perte d endurance de 15 %.','Riduce notevolmente la respinta. Consumo resistenza: -15%','Verringert die Wirkung von Angriffen in hohem Maße und reduziert den Ausdauerverbrauch um 15%.','Reduce mucho el impacto de los ataques y reduce el gasto de resistencia un 15%.','Diminui bastante o impacto dos ataques e reduz o consumo de vigor em 15%.','Znacząco zmniejsza energię ataków i zmniejsza spadek wytrzymałości o 15%.','Значительно уменьшает отдачу от атак и замедляет расход выносливости на 15%.','공격의 위력을 크게 감소. 스태미나 소비량을 15％ 감소.','大幅減少攻擊威力， 減少耐力消耗量１５％。','تقلل من تأثير الهجمات بدرجة كبيرة وتقلل استهلاك قوة التحمل بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard',4,'Greatly decreases the impact of attacks and reduces stamina depletion by 30%.','攻撃の威力を大きく軽減。 スタミナ消費量を３０％軽減。','Diminue nettement l impact des attaques et réduit la perte d endurance de 30 %.','Riduce notevolmente la respinta. Consumo resistenza: -30%','Verringert die Wirkung von Angriffen in hohem Maße und reduziert den Ausdauerverbrauch um 30%.','Reduce mucho el impacto de los ataques y reduce el gasto de resistencia un 30%.','Diminui bastante o impacto dos ataques e reduz o consumo de vigor em 30%.','Znacząco zmniejsza energię ataków i zmniejsza spadek wytrzymałości o 30%.','Значительно уменьшает отдачу от атак и замедляет расход выносливости на 30%.','공격의 위력을 크게 감소. 스태미나 소비량을 30％ 감소.','大幅減少攻擊威力， 減少耐力消耗量３０％。','تقلل من تأثير الهجمات بدرجة كبيرة وتقلل استهلاك قوة التحمل بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard',5,'Massively decreases the impact of attacks and reduces stamina depletion by 50%.','攻撃の威力をとても大きく軽減。 スタミナ消費量を５０％軽減。','Diminue grandement l impact des attaques et réduit la perte d endurance de 50 %.','Riduce enormemente la respinta. Consumo resistenza: -50%','Verringert die Wirkung von Angriffen in sehr hohem Maße und reduziert den Ausdauerverbrauch um 50%.','Reduce muchísimo el impacto de los ataques y reduce el gasto de resistencia un 50%.','Diminui incrivelmente o impacto dos ataques e reduz o consumo de vigor em 50%.','Drastycznie zmniejsza energię ataków i zmniejsza spadek wytrzymałości o 50%.','Очень сильно уменьшает отдачу от атак и замедляет расход выносливости на 50%.','공격의 위력을 매우 크게 감소. 스태미나 소비량을 50％ 감소.','極大幅減少攻擊威力， 減少耐力消耗量５０％。','تقلل من تأثير الهجمات بشكل هائل وتقلل استهلاك قوة التحمل بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Quick Sheath',1,'Slightly increases sheathing speed.','速度がわずかに上昇する。','Augmente légèrement la vitesse de rengainage.','Accelera leggermente.','Erhöht das Tempo des Wegsteckens der Waffe in geringem Maße.','Aumenta levemente la velocidad al desenfundar.','Aumenta um pouco a velocidade de embainhamento.','Nieznacznie przyspiesza chowanie broni.','Немного увеличивает скорость убирания оружия.','속도가 조금 상승한다.','速度小幅上升。','تزيد سرعة الغمد بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Quick Sheath',2,'Moderately increases sheathing speed.','速度が上昇する。','Augmente modérément la vitesse de rengainage.','Accelera sensibilmente.','Erhöht das Tempo des Wegsteckens der Waffe spürbar.','Aumenta moderadamente la velocidad al desenfundar.','Aumenta razoavelmente a velocidade de embainhamento.','Umiarkowanie przyspiesza chowanie broni.','Умеренно увеличивает скорость убирания оружия.','속도가 상승한다.','速度上升。','تزيد سرعة الغمد بشكل معتدل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Quick Sheath',3,'Greatly increases sheathing speed.','速度がかなり上昇する。','Augmente nettement la vitesse de rengainage.','Accelera notevolmente.','Erhöht das Tempo des Wegsteckens der Waffe in hohem Maße.','Aumenta mucho la velocidad al desenfundar.','Aumenta bastante a velocidade de embainhamento.','Znacząco przyspiesza chowanie broni.','Значительно увеличивает скорость убирания оружия.','속도가 많이 상승한다.','速度大幅上升。','تزيد سرعة الغمد بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Wide-Range',1,'Items affect nearby allies with 33% of their efficacy.','効果の１／３を周囲の仲間にも 与える。','Permet de partager 33 % des effets des objets avec les alliés à proximité.','Efficacia condivisa: +33%','Objekte beeinflussen Verbündete in der Nähe mit einem Drittel ihrer Stärke.','Los objetos afectan a aliados cercanos con un 33% de eficacia.','Itens afetam aliados próximos com 33% de eficácia.','Przedmioty działają na pobliskich sojuszników z 33% efektywnością.','Вещи действуют на соседних союзников с эффективностью 33%.','효과의 1/3을 주위 동료에게도 준다.','給予周圍的同伴 １／３的效果。','تؤثر العناصر على كفاءة الحلفاء المجاورين بنسبة 33%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Wide-Range',2,'Items affect nearby allies in a wider radius with 33% of their efficacy.','効果の１／３を広い範囲の 仲間にも与える。','Permet de partager 33 % des effets des objets avec les alliés même à grande distance.','Efficacia condivisa: +33% Area più ampia.','Objekte beeinflussen Verbündete in einem weiten Radius mit einem Drittel ihrer Stärke.','Los objetos afectan a aliados en un radio más amplio con un 33% de eficacia.','Itens afetam aliados próximos em um raio mais amplo com 33% de eficácia.','Przedmioty działają na sojuszni-ków z 33% efektywnością na większym obszarze.','Вещи действуют на более дальних союзников с эффективностью 33%.','효과의 1/3을 넓은 범위의 동료에게도 준다.','給予大範圍內的同伴 １／３的效果。','تؤثر العناصر على كفاءة الحلفاء المجاورين على نطاق أوسع بنسبة 33%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Wide-Range',3,'Items affect nearby allies in a wider radius at 66% of their efficacy.','効果の２／３を広い範囲の 仲間にも与える。','Permet de partager 66 % des effets des objets avec les alliés même à grande distance.','Efficacia condivisa: +66% Area più ampia.','Objekte beeinflussen Verbündete in einem weiten Radius mit zwei Dritteln ihrer Stärke.','Los objetos afectan a aliados en un radio más amplio con un 66% de eficacia.','Itens afetam aliados próximos em um raio mais amplo com 66% de eficácia.','Przedmioty działają na sojuszni-ków z 66% efektywnością na większym obszarze.','Вещи действуют на более дальних союзников с эффективностью 66%.','효과의 2/3를 넓은 범위의 동료에게도 준다.','給予大範圍內的同伴 ２／３的效果。','تؤثر العناصر على كفاءة الحلفاء المجاورين على نطاق أوسع بنسبة 66%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Wide-Range',4,'Items affect nearby allies in a much wider radius with 66% of their efficacy.','効果の２／３をかなり広い範囲の 仲間にも与える。','Permet de partager 66 % des effets des objets avec les alliés même à très grande distance.','Efficacia condivisa: +66% Area molto più ampia.','Objekte beeinflussen Verbündete in einem sehr weiten Radius mit zwei Dritteln ihrer Stärke.','Los objetos afectan a aliados en un radio mucho más amplio con un 66% de eficacia.','Itens afetam aliados próximos em um raio bem mais amplo com 66% de eficácia.','Przedmioty działają na sojuszni-ków z 66% efektywnością na znacznie większym obszarze.','Вещи действуют на еще более дальних союзников с 66% эффективностью.','효과의 2/3를 꽤 넓은 범위의 동료에게도 준다.','給予極大範圍內的同伴 ２／３的效果。','تؤثر العناصر على كفاءة الحلفاء المجاورين على نطاق أوسع بكثير بنسبة 66%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Wide-Range',5,'Items affect nearby allies in a much wider radius with full efficacy.','そのままの効果をかなり広い範囲の 仲間にも与える。','Permet de partager tous les effets des objets avec les alliés même à très grande distance.','Efficacia condivisa: +100% Area molto più ampia.','Objekte beeinflussen Verbündete in einem sehr weiten Radius mit ihrer vollen Stärke.','Los objetos afectan a aliados en un radio mucho más amplio con total eficacia.','Itens afetam aliados próximos em um raio bem mais amplo com 100% de eficácia.','Przedmioty działają na sojuszni-ków z pełną efektywnością na znacznie większym obszarze.','Вещи действуют на еще более дальних союзников с 100% эффективностью.','동일한 효과를 꽤 넓은 범위의 동료에게도 준다.','給予極大範圍內的同伴 同樣的效果。','تؤثر العناصر على كامل كفاءة الحلفاء المجاورين على نطاق أوسع بكثير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Item Prolonger',1,'Item effect duration +10%','効果時間１．１倍','Durée +10 %','Durata effetto oggetto: +10%','Objekteffektdauer +10%','Duración del efecto de objetos +10%','Duração do efeito do item +10%','Czas trwania efektów przedmiotu +10%','Длительность эффекта от еды +10%','효과 시간 1.1배','效果時間１．１倍','مدة تأثير العنصر +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Item Prolonger',2,'Item effect duration +25%','効果時間１．２５倍','Durée +25 %','Durata effetto oggetto: +25%','Objekteffektdauer +25%','Duración del efecto de objetos +25%','Duração do efeito do item +25%','Czas trwania efektów przedmiotu +25%','Длительность эффекта от еды +25%','효과 시간 1.25배','效果時間１．２５倍','مدة تأثير العنصر +25%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Item Prolonger',3,'Item effect duration +50%','効果時間１．５倍','Durée +50 %','Durata effetto oggetto: +50%','Objekteffektdauer +50%','Duración del efecto de objetos +50%','Duração do efeito do item +50%','Czas trwania efektów przedmiotu +50%','Длительность эффекта от еды +50%','효과 시간 1.5배','效果時間１．５倍','مدة تأثير العنصر +50%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Meal',1,'Activates 25% of the time.','効果発動確率２５％','Chance d activation +25 %','Si attiva il 25% delle volte.','Wird in 25% der Fälle aktiviert.','Se activa el 25% de las veces.','Ativa 25% do tempo.','Szansa na aktywację wynosi 25%.','Шанс активации 25%.','효과 발동 확률 25％','效果發動機率２５％','تقوم بالتفعيل 25% من الوقت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Meal',2,'Activates 50% of the time.','効果発動確率５０％','Chance d activation +50 %','Si attiva il 50% delle volte.','Wird in 50% der Fälle aktiviert.','Se activa el 50% de las veces.','Ativa 50% do tempo.','Szansa na aktywację wynosi 50%.','Шанс активации 50%.','효과 발동 확률 50％','效果發動機率５０％','تقوم بالتفعيل 50% من الوقت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Meal',3,'Activates 75% of the time.','効果発動確率７５％','Chance d activation +75 %','Si attiva il 75% delle volte.','Wird in 75% der Fälle aktiviert.','Se activa el 75% de las veces.','Ativa 75% do tempo.','Szansa na aktywację wynosi 75%.','Шанс активации 75%.','효과 발동 확률 75％','效果發動機率７５％','تقوم بالتفعيل 75% من الوقت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Eating',1,'Slightly increases item use speed.','速度がわずかに上昇する。','Augmente très légèrement la vitesse d utilisation.','Aumenta leggermente la velocità di consumo.','Beschleunigt den Konsum von Objekten leicht.','Aumenta ligeramente la velocidad de uso de objetos.','Aumenta um pouco a velocidade de uso de itens.','Nieznacznie przyśpiesza używanie przedmiotów.','Немного увеличивает скорость использования предметов.','속도가 조금 상승한다.','速度小幅上升。','يزيد قليلًا من سرعة استخدام العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Eating',2,'Moderately increases item use speed.','速度が上昇する。','Augmente modérément la vitesse d utilisation.','Aumenta sensibilmente la velocità di consumo.','Beschleunigt den Konsum von Objekten spürbar.','Aumenta notablemente la velocidad de uso de objetos.','Aumenta razoavelmente a velocidade de uso de itens.','Umiarkowanie przyśpiesza używanie przedmiotów.','Умеренно увеличивает скорость использования предметов.','속도가 상승한다.','速度上升。','يزيد باعتدال من سرعة استخدام العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Eating',3,'Greatly increases item use speed.','速度がかなり上昇する。','Augmente grandement la vitesse d utilisation.','Aumenta significativamente la velocità di consumo.','Beschleunigt den Konsum von Objekten in hohem Maße.','Aumenta mucho la velocidad de uso de objetos.','Aumenta bastante a velocidade de uso de itens.','Znacznie przyśpiesza używanie przedmiotów.','Сильно увеличивает скорость использования предметов.','속도가 많이 상승한다.','速度大幅上升。','يزيد كثيرًا من سرعة استخدام العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Sharpening',1,'Removes one cycle from the sharpening process.','研ぎ動作を１回省略。','Réduit l affûtage d un cycle.','Rimuove un ciclo.','Entfernt einen Zyklus vom Schärfungsvorgang.','Hace el proceso de afilado un ciclo más corto.','Remove um ciclo do processo de afiação.','Usuwa z procesu ostrzenia jeden cykl.','Убирает один цикл из процесса заточки.','연마 동작을 1회 생략.','省略研磨動作１次。','تزيل دورة واحدة من عملية الشحذ.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Sharpening',2,'Removes two cycles from the sharpening process.','研ぎ動作を２回省略。','Réduit l affûtage de deux cycles.','Rimuove due cicli.','Entfernt zwei Zyklen vom Schärfungsvorgang.','Hace el proceso de afilado dos ciclos más corto.','Remove dois ciclos do processo de afiação.','Usuwa z procesu ostrzenia dwa cykle.','Убирает два цикла из процесса заточки.','연마 동작을 2회 생략.','省略研磨動作２次。','تزيل دورتين من عملية الشحذ.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Sharpening',3,'Removes three cycles from the sharpening process.','研ぎ動作を３回省略。','Réduit l affûtage de trois cycles.','Rimuove tre cicli.','Entfernt drei Zyklen vom Schärfungsvorgang.','Hace el proceso de afilado tres ciclos más corto.','Remove três ciclos do processo de afiação.','Usuwa z procesu ostrzenia trzy cykle.','Убирает три цикла из процесса заточки.','연마 동작을 3회 생략.','省略研磨動作３次。','تزيل ثلاث دورات من عملية الشحذ.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier',1,'Explosive power +10%','威力１．１倍','Puissance explosive +10 %','Potenza esplosiva: +10%','Sprengkraft +10%','Poder explosivo +10%','Poder explosivo +10%','Moc wybuchu +10%','Мощность взрыва +10%','위력 1.1배','威力１．１倍','قوة الانفجار +10%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier',2,'Explosive power +20%','威力１．２倍','Puissance explosive +20 %','Potenza esplosiva: +20%','Sprengkraft +20%','Poder explosivo +20%','Poder explosivo +20%','Moc wybuchu +20%','Мощность взрыва +20%','위력 1.2배','威力１．２倍','قوة الانفجار +20%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier',3,'Explosive power +30%','威力１．３倍','Puissance explosive +30 %','Potenza esplosiva: +30%','Sprengkraft +30%','Poder explosivo +30%','Poder explosivo +30%','Moc wybuchu +30%','Мощность взрыва +30%','위력 1.3배','威力１．３倍','قوة الانفجار +30%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier',4,'Explosive power +40%','威力１．４倍','Puissance explosive +40 %','Potenza esplosiva: +40%','Sprengkraft +40%','Poder explosivo +40%','Poder explosivo +40%','Moc wybuchu +40%','Мощность взрыва +40%','위력 1.4배','威力１．４倍','قوة الانفجار +40%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier',5,'Explosive power +50%','威力１．５倍','Puissance explosive +50 %','Potenza esplosiva: +50%','Sprengkraft +50%','Poder explosivo +50%','Poder explosivo +50%','Moc wybuchu +50%','Мощность взрыва +50%','위력 1.5배','威力１．５倍','قوة الانفجار +50%'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Mushroomancer',1,'Lets you digest blue mushrooms and toadstools.','アオキノコと毒テングダケを 食べられるようになる。','Permet de digérer les champignons bleus et les champignons vénéneux.','Consente di digerire i funghi blu e i funghi velenosi.','Erlaubt zusätzlich die Verdauung von Blaupilzen und Giftpilzen.','Permite digerir setas azules y hongos.','Permite a digestão de cogumelos azuis e venenosos.','Pozwala ci trawić niebieskie grzyby i muchomory.','Позволяет поедать синие грибы и мухоморы.','푸른버섯과 독광대버섯을 먹을 수 있게 된다.','已可食用 青菇與毒菇。','تسمح لك بهضم الفطر الأزرق والكمأة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Mushroomancer',2,'Additionally lets you digest nitroshrooms and parashrooms.','更にニトロダケと マヒダケを食べられるようになる。','Permet également de digérer les champinitro et les champaralysies.','Consente anche di digerire funghi nitro e funghi paralizzanti.','Erlaubt zusätzlich die Verdauung von Nitropilzen und Lähmpilzen.','Adicionalmente, te permite digerir nitrosetas y paralisetas.','Também permite a digestão de nitromelos e paramelos.','Dodatkowo pozwala ci trawić nitrogrzyby i paragrzyby.','Позволяет поедать нитро- и парагрибы.','추가로 니트로버섯과 마비버섯을 먹을 수 있게 된다.','追加可食用 爆炸菇與麻痺菇。','وإضافة لذلك، تسمح لك بهضم فطر النيترو وفطر الشلل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Mushroomancer',3,'Additionally lets you digest mandragoras, devils blight, and exciteshrooms.','更にマンドラゴラ、鬼ニトロダケ、 ドキドキノコを食べられる。','Permet également de digérer les mandragores, les fléaux du diable, et les champexciteurs.','Consente anche di digerire mandragore, funghi del diavolo e funghi stimolanti.','Erlaubt zusätzlich die Verdauung von Mandragoras, Teufelspest und Reizpilzen.','Adicionalmente, te permite digerir mandrágora, mancha del diablo y setas excitantes.','Também permite a digestão de mandrágoras, flagelos do diabo e eufungorias.','Dodatkowo pozwala ci trawić mandragorę, diabelską plagę i euforogrzyby.','Позволяет поедать мандрагору, дьяволомор и чудогрибы.','추가로 만드라고라, 도깨비 니트로버섯, 두근두근버섯을 먹을 수 있다.','追加可食用風茄、鬼爆炸菇 與心跳加速菇。','وإضافة لذلك، تسمح لك بهضم تفاح الجن ووباء الشيطان وفطر التشويق.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Master Fisher',1,'Increases the time window for reeling in fish, and makes it easier to catch large fish.','魚を釣り上げるタイミングが 長くなる。大物を釣りやすくなる。','Augmente le temps nécessaire au ferrage du poisson et facilite ainsi les grosses prises.','Fornisce più tempo per tirare su un pesce e agevola la cattura di prede grandi.','Vergrößert das Zeitfenster beim Einholen von Fischen; vereinfacht so das Fangen großer Fische.','Alarga el intervalo para recoger el sedal y pescar con éxito. Facilita el pescar peces grandes.','Aumenta o período de disputa com o peixe e facilita a pesca de peixes grandes.','Daje ci więcej czasu, by ściągnąć rybę, i ułatwia łapanie dużych ryb.','Увеличивает окно времени, когда можно вытащить рыбу, и облегчает ловлю крупной рыбы.','생선을 낚아올릴 수 있는 타이밍이 늘어난다. 대어를 낚을 확률이 높아진다.','延長釣起魚的時間， 就更容易釣起大魚。','تزيد المدة الزمنية للف سنارة السمك، وتُسهّل التقاط السمك الكبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Pro Transporter',1,'Increases movement speed while transporting and reduces downtime on landings.','運搬時の移動速度上昇、 着地時リアクションの軽減。','Augmente la vitesse de transport d objet et amortit les atterrissages.','Aumenta la rapidità di movimento. Riduce l attesa dopo un atterraggio.','Erhöht die Bewegungsgeschwindigkeit beim Transportieren und reduziert die Pause beim Landen.','Aumenta la velocidad de movimiento al cargar con objetos y reduce el tiempo de impacto al caer de grandes saltos.','Aumenta a velocidade de movimento ao transportar e reduz a recuperação em aterrissagens.','Zwiększa szybkość ruchu podczas transportu i skraca czas oczekiwania po lądowaniu.','Ускоряет транспортировку и уменьшает время отдыха.','운반 시 이동 속도 상승, 착지 시 리액션 감소.','搬運時的移動速度上升， 減輕著地時的反作用力。','تزيد من سرعة الحركة أثناء التنقل وتقلل من مدة التوقف عند الهبوط.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Master Gatherer',1,'Speeds up gathering and prevents knockbacks while gathering.','採集行動時、速度上昇＆のけぞり 無効。','Accélère la collecte et empêche les chutes en cas d attaque.','Previene le respinte. Accelera la raccolta.','Beschleunigt das Sammeln und verhindert, beim Sammeln zurückgestoßen zu werden.','Hace que extraer recursos sea más rápido y además evita que te derriben mientras extraes.','Acelera a coleta de itens e evita empurrões ao coletar.','Przyspiesza zbieranie surowców i zapobiega odepchnięciu, kiedy to robisz.','Ускоряет скорость сбора и не дает в процессе сбивать вас с ног.','채집 행동 시, 속도가 상승하고 움츠리지 않는다.','採集行動時， 速度上升＆後仰無效。','تسرّع من التجميع وتمنع التراجع أثناء التجميع.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Honey Hunter',1,'One extra honey per gather.','ハチミツ取得数＋１','Permet de récolter 1 unité de miel supplémentaire.','Raccolta miele: +1','Eine Extraeinheit Honig pro Sammelvorgang.','Consigues una unidad de miel más por recolección.','Um mel extra por coleta.','Jedna dodatkowa porcja miodu przy każdej próbie pozyskania.','Дополнительный мед при сборе.','벌꿀 취득 수＋1','蜂蜜取得數＋１','عسل واحد أكثر لكل عنصر تجمعه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Carving Pro',1,'Prevents knockback while carving.','剥ぎ取り中、のけぞり無効。','Empêche les chutes lors d un dépeçage.','Previene le respinte.','Verhindert, dass du beim Zerlegen zurückgeworfen wirst.','Evita que te derriben mientras cortas partes de monstruos.','Evita empurrões ao talhar.','Zapobiega odepchnięciu podczas wycinania części potworów.','Не позволяет сбить вас с ног во время разделки.','갈무리 중에 움츠리지 않음.','剝取中，後仰無效。','تمنع التراجع أثناء التقطيع.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing',1,'While active, reduces damage taken by 15%.','効果発動時、ダメージを １５％軽減する。','Dégâts subis -15 %','Danni subiti: -15%','Verringert den erlittenen Schaden um 15%, wenn aktiviert.','Cuando se active, reducirá el daño recibido un 15%.','Ativado, reduz o dano recebido em 15%.','Kiedy jest aktywna, zmniejsza otrzymywane obrażenia o 15%.','-15% получаемого урона при активации.','효과 발동 시, 데미지를 15％ 감소한다.','效果發動時， 傷害減輕１５％。','أثناء التفعيل، تقلل الضرر المتلقى بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing',2,'While active, reduces damage taken by 30%.','効果発動時、ダメージを ３０％軽減する。','Dégâts subis -30 %','Danni subiti: -30%','Verringert den erlittenen Schaden um 30%, wenn aktiviert.','Cuando se active, reducirá el daño recibido un 30%.','Ativado, reduz o dano recebido em 30%.','Kiedy jest aktywna, zmniejsza otrzymywane obrażenia o 30%.','-30% получаемого урона при активации.','효과 발동 시, 데미지를 30％ 감소한다.','效果發動時， 傷害減輕３０％。','أثناء التفعيل، تقلل الضرر المتلقى بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing',3,'While active, reduces damage taken by 50%.','効果発動時、ダメージを ５０％軽減する。','Dégâts subis -50 %','Danni subiti: -50%','Verringert den erlittenen Schaden um 50%, wenn aktiviert.','Cuando se active, reducirá el daño recibido un 50%.','Ativado, reduz o dano recebido em 50%.','Kiedy jest aktywna, zmniejsza otrzymywane obrażenia o 50%.','-50% получаемого урона при активации.','효과 발동 시, 데미지를 50％ 감소한다.','效果發動時， 傷害減輕５０％。','أثناء التفعيل، تقلل الضرر المتلقى بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing',4,'While active, reduces damage taken by 60%.','効果発動時、ダメージを ６０％軽減する。','Dégâts subis -60 %','Danni subiti: -60%','Verringert den erlittenen Schaden um 60%, wenn aktiviert.','Cuando se active, reducirá el daño recibido un 60%.','Ativado, reduz o dano recebido em 60%.','Kiedy jest aktywna, zmniejsza otrzymywane obrażenia o 60%.','-60% получаемого урона при активации.','효과 발동 시, 데미지를 60％ 감소한다.','效果發動時， 傷害減輕６０％。','أثناء التفعيل، تقلل الضرر المتلقى بنسبة 60%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing',5,'While active, reduces damage taken by 60%. Skill becomes easier to activate as well.','効果発動時、ダメージを ６０％軽減する。 効果が発動しやすくなる。','Dégâts subis -60 % Augmente les chances d activation','Danni subiti: -60% L abilità si attiva più facilmente.','Verringert den erlittenen Schaden um 60%, wenn aktiviert. Fähigkeit kann leichter aktiviert werden.','Cuando se active, reducirá el daño recibido un 60%, y hace más fácil que se active la habilidad.','Ativado, reduz o dano recebido em 60%. A habilidade ativa mais facilmente também.','Kiedy jest aktywna, zmniejsza otrzymywane obrażenia o 60%. Ułatwia aktywację umiejętności.','-60% получаемого урона при активации. Также упрощает активацию навыка.','효과 발동 시, 데미지를 60％ 감소한다. 효과가 발동되기 쉬워진다.','效果發動時， 傷害減輕６０％。 更容易發動效果。','أثناء التفعيل، تقلل الضرر المتلقى بنسبة 60%. يصبح تفعيل المهارة أسهل كذلك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Palico Rally',1,'Increases Palico attack power and defense by 5%.','オトモの攻撃力と防御力が １．０５倍','Augmente l attaque et la défense du Palico de 5 %.','ATT Compagno: +5% DIF Compagno: +5%','Erhöht die Angriffskraft und die Verteidigung deines Palicos um 5%.','Aumenta la defensa y el ataque del camarada +5%.','Aumenta o poder de ataque e a defesa do Amigato em 5%.','Zwiększa siłę ataku i obronę koleżkota o 5%.','Усиливает атаку и защиту палико на 5%.','동반자의 공격력과 방어력이 1.05배','隨從的攻擊力與防禦力 變為１．０５倍','تزيد من قوة هجوم ودفاع باليكو بنسبة 5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Palico Rally',2,'Increases Palico attack power and defense by 10%.','オトモの攻撃力と防御力が １．１倍','Augmente l attaque et la défense du Palico de 10 %.','ATT Compagno: +10% DIF Compagno: +10%','Erhöht die Angriffskraft und die Verteidigung deines Palicos um 10%.','Aumenta la defensa y el ataque del camarada +10%.','Aumenta o poder de ataque e a defesa do Amigato em 10%.','Zwiększa siłę ataku i obrony koleżkota o 10%.','Усиливает атаку и защиту палико на 10%.','동반자의 공격력과 방어력이 1.1배','隨從的攻擊力與防禦力 變為１．１倍','تزيد من قوة هجوم ودفاع باليكو بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Palico Rally',3,'Increases Palico attack power and defense by 15%.','オトモの攻撃力と防御力が １．１５倍','Augmente l attaque et la défense du Palico de 15 %.','ATT Compagno: +15% DIF Compagno: +15%','Erhöht die Angriffskraft und die Verteidigung deines Palicos um 15%.','Aumenta la defensa y el ataque del camarada +15%.','Aumenta o poder de ataque e a defesa do Amigato em 15%.','Zwiększa siłę ataku i obrony koleżkota o 15%.','Усиливает атаку и защиту палико на 15%.','동반자의 공격력과 방어력이 1.15배','隨從的攻擊力與防禦力 變為１．１５倍','تزيد من قوة هجوم ودفاع باليكو بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Palico Rally',4,'Increases Palico attack power and defense by 20%.','オトモの攻撃力と防御力が １．２倍','Augmente l attaque et la défense du Palico de 20 %.','ATT Compagno: +20% DIF Compagno: +20%','Erhöht die Angriffskraft und die Verteidigung deines Palicos um 20%.','Aumenta la defensa y el ataque del camarada +20%.','Aumenta o poder de ataque e a defesa do Amigato em 20%.','Zwiększa siłę ataku i obrony koleżkota o 20%.','Усиливает атаку и защиту палико на 20%.','동반자의 공격력과 방어력이 1.2배','隨從的攻擊力與防禦力 變為１．２倍','تزيد من قوة هجوم ودفاع باليكو بنسبة 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Palico Rally',5,'Increases Palico attack power and defense by 25%.','オトモの攻撃力と防御力が １．２５倍','Augmente l attaque et la défense du Palico de 25 %.','ATT Compagno: +25% DIF Compagno: +25%','Erhöht die Angriffskraft und die Verteidigung deines Palicos um 25%.','Aumenta la defensa y el ataque del camarada +25%.','Aumenta o poder de ataque e a defesa do Amigato em 25%.','Zwiększa siłę ataku i obrony koleżkota o 25%.','Усиливает атаку и защиту палико на 25%.','동반자의 공격력과 방어력이 1.25배','隨從的攻擊力與防禦力 變為１．２５倍','تزيد من قوة هجوم ودفاع باليكو بنسبة 25%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Botanist',1,'One extra consumable herb item per gather.','草系消費アイテムの取得数＋１','Herbe +1','Erbe consumabili raccolte: +1','Pro Sammelvorgang ein extra Kräuter-Objekt.','Cada vez que extraes hierbas consigues una adicional.','Uma erva consumível extra por coleta.','Jeden dodatkowy przedmiot przy pozyskiwaniu ziół.','+1 расходуемая трава при сборе.','풀 계열 소비 아이템의 취득 수＋1','草系消耗道具的取得數＋１','عنصر استهلاكي عشب واحد أكثر لكل عنصر تجمعه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Botanist',2,'One extra consumable herb, fruit, nut, or seed item per gather.','更に実、種系消費アイテムの 取得数＋１','Herbe +1 Fruit/Noix/Graine +1','Erbe consumabili, frutti, noci, semi raccolti: +1','Pro Sammelvorgang ein extra Kräuter-, Frucht-, Nuss- oder Samen-Objekt.','Cada vez que extraes hierbas, frutas, nueces o semillas consigues una adicional.','Mais uma erva consumível, fruta, noz ou semente por coleta.','Jeden dodatkowy przedmiot przy pozyskiwaniu ziół, owoców i nasion.','+1 расходуемая трава, фрукт, орех или семя при сборе.','추가로 열매, 종자 계열 소비 아이템의 취득 수＋1','追加實、種系消耗道具的 取得數＋１','عنصر استهلاكي عشب أو فاكهة أو مكسرات أو بذرة واحد أكثر لكل عنصر تجمعه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Botanist',3,'One extra consumable herb, fruit, nut, seed, or insect item per gather.','更に虫系消費アイテムの 取得数＋１','Herbe +1 Fruit/Noix/Graine +1 Insecte +1','Erbe consumabili, frutti, noci, semi, insetti raccolti: +1','Pro Sammelvorgang ein extra Kräuter-, Frucht-, Nuss-, Samen- oder Insekten-Objekt.','Cada vez que extraes hierbas, frutas, nueces, semillas o insectos consigues uno adicional.','Mais uma erva consumível, fruta, noz, semente ou item de inseto por coleta.','Jeden dodatkowy przedmiot przy pozyskiwaniu ziół, owoców, nasion i owadów.','+1 расходуемая трава, фрукт, орех, семя или насекомое при сборе.','추가로 곤충 소비 아이템의 취득 수＋1','追加蟲系消耗道具的 取得數＋１','عنصر استهلاكي عشب أو فاكهة أو مكسرات أو بذرة أو حشرة واحد أكثر لكل عنصر تجمعه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Botanist',4,'One extra consumable herb, fruit, nut, seed, insect, or mushroom item per gather.','更にキノコ系消費アイテムの 取得数＋１','Herbe +1 Fruit/Noix/Graine +1 Insecte +1, Champignon +1','Erbe consumabili, frutti, noci, semi, insetti, funghi raccolti: +1','Pro Sammelvorgang ein extra Kräuter-, Frucht-, Nuss-, Samen-, Insekten- oder Pilz-Objekt.','Cada vez que extraes hierbas, frutas, nueces, semillas, insectos o setas consigues una adicional.','Mais uma erva consumível, fruta, noz, semente, item de inseto ou cogumelo por coleta.','Jeden dodatkowy przedmiot przy pozyskiwaniu ziół, owoców, nasion, owadów i grzybów.','+1 расходуемая трава, фрукт, орех, семя, насекомое или гриб при сборе.','추가로 버섯 소비 아이템의 취득 수＋1','追加菇系消耗道具的 取得數＋１','عنصر استهلاكي عشب أو فاكهة أو مكسرات أو بذرة أو حشرة أو فطر واحد أكثر لكل عنصر تجمعه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Geologist',1,'Allows you to gather one extra time from bonepiles.','骨採取ポイントの採取回数＋１','Carcasse +1','Estrazione da resti di ossa: +1','Lässt dich einmal häufiger an Knochenhaufen sammeln als normal.','Te permite conseguir recursos de pilas de huesos una vez más de lo normal.','Permite coletar uma vez a mais de pilhas de ossos.','Pozwala pozyskiwać zasoby ze stert kości jeden raz dodatkowo.','Дает дополнительную попытку сбора с кучи костей.','뼈 채취 포인트의 채취 횟수＋1','骸骨採集點的採集次數＋１','يسمح لك بالجمع مرة واحدة أكثر من أكوام العظام.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Geologist',2,'Allows you to gather one extra time from bonepiles and special item gathering points.','更に特産品採取ポイントの 採取回数＋１','Carcasse +1 Récolte objet bonus +1','Estrazione da resti d ossa e punti di raccolta speciali: +1','Lässt dich einmal häufiger an Knochenhaufen und speziellen Objekt-Sammelplätzen sammeln.','Permite coger recursos en pilas de huesos y puntos de recolección especiales una vez más de lo normal.','Permite coletar uma vez a mais de pilhas de ossos e pontos de coleta de itens especiais.','Pozwala pozyskiwać zasoby ze stert kości i punktów pozyskiwania jeden raz dodatkowo.','Дополнительная попытка сбора с куч костей и особых точек сбора предметов.','추가로 특산품 채취 포인트의 채취 횟수＋1','追加特產品採集點的 採集次數＋１','يسمح لك بالجمع مرة واحدة أكثر من أكوام العظام ونقاط تجمع العناصر المميزة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Geologist',3,'Allows you to gather one extra time from bonepiles, gathering points, and mining outcrops.','更に鉱石採掘ポイントの 採取回数＋１','Carcasse +1 Récolte objet bonus +1 Gisement minier +1','Estrazione da resti di ossa, punti di raccolta, depositi minerari: +1','Lässt dich einmal häufiger an Knochenhaufen, Sammelplätzen und Förderplätzen sammeln als normal.','Recoge recursos de pilas de huesos, puntos de recolección y afloramientos mineros una vez más de lo normal.','Permite coletar uma vez a mais de pilhas de ossos, pontos de coleta e afloramentos rochosos.','Pozwala pozyskiwać zasoby jeden raz dodatkowo przy punktach po-zyskiwania, złożach i kościach.','Доп. попытка сбора с куч костей, точек сбора и залежей ресурсов.','추가로 광석 채굴 포인트의 채취 횟수＋1','追加礦石採掘點的 採集次數＋１','يسمح لك بالجمع مرة واحدة أكثر من أكوام العظام ونقاط التجمع والنتوءات الصخرية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might',1,'While active, increases affinity by 10%.','効果発動時、会心率＋１０％','Affinité +10 %','Affinità: +10%','Erhöht die Affinität um 10%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 10%.','Ativado, aumenta a afinidade em 10%.','Po aktywacji zwiększa zgodność o 10%.','При активации увеличивает мастерство на 10%.','효과 발동 시, 회심률＋10％','效果發動時，會心率＋１０％','أثناء التفعيل، تزيد من النسبة بمقدار 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might',2,'While active, increases affinity by 20%.','効果発動時、会心率＋２０％','Affinité +20 %','Affinità: +20%','Erhöht die Affinität um 20%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 20%.','Ativado, aumenta a afinidade em 20%.','Po aktywacji zwiększa zgodność o 20%.','При активации увеличивает мастерство на 20%.','효과 발동 시, 회심률＋20％','效果發動時，會心率＋２０％','أثناء التفعيل، تزيد من النسبة بمقدار 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might',3,'While active, increases affinity by 30%.','効果発動時、会心率＋３０％','Affinité +30 %','Affinità: +30%','Erhöht die Affinität um 30%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 30%.','Ativado, aumenta a afinidade em 30%.','Po aktywacji zwiększa zgodność o 30%.','При активации увеличивает мастерство на 30%.','효과 발동 시, 회심률＋30％','效果發動時，會心率＋３０％','أثناء التفعيل، تزيد من النسبة بمقدار 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might',4,'While active, increases affinity by 40%.','効果発動時、会心率＋４０％','Affinité +40 %','Affinità: +40%','Erhöht die Affinität um 40%, wenn aktiviert.','Mientras está activo, aumenta la afinidad un 40%.','Ativado, aumenta a afinidade em 40%.','Po aktywacji zwiększa zgodność o 40%.','+40% мастерства при активации.','효과 발동 시 회심률+40％','效果發動時，會心率＋４０％','أثناء التفعيل، تزيد من النسبة بمقدار 40%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might',5,'Increases affinity by 40% as soon as the stamina gauge is full.','スタミナゲージが満タンの状態を 維持している間、会心率＋４０％','Augmente l affinité de 40 % dès que l endurance est au maximum.','Affinità: +40% (Appena la resistenza è al massimo.)','Erhöht die Affinität um 40%, sobald der Ausdauerbalken voll ist.','Aumenta la afinidad un 40% en cuanto el indicador de resistencia está lleno.','Aumenta a afinidade em 40% assim que a barra de vigor enche.','Zwiększa zgodność o 40%, kiedy zapełni się pasek wytrzymałości.','Увеличивает мастерство на 40% до тех пор, пока шкала выносливости заполнена.','스태미나 게이지가 가득 찬 상태를 유지하는 동안 회심률 +40%','維持耐力計量表全滿狀態時， 會心率＋４０％。','زيادة النسبة بمقدار 40% عندما يكتمل مقياس التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Capacity',1,'Increases the loading capacity for slinger ammo collected from the ground or plants.','地面や植物などから取得する弾の 装填数が少し増える。','Augmente la capacité pour les projectiles de type plante ou pierre.','Incrementa la capacità per le munizioni da terra o piante.','Erhöht die Ladekapazität für Schleudermunition, die vom Boden oder von Pflanzen gesammelt wird.','Aumenta la capacidad de carga de la munición de eslinga obtenida del suelo o de plantas.','Aumenta a capacidade de carga de munição de atiradeira coletada no chão ou de plantas.','Zwiększa pojemność procy dla amunicji zebranej z ziemi lub roślin.','Увеличивает количество боеприпасов для самострела, подбираемых с земли и растений.','지면이나 식물 등에서 취득하는 탄의 장전 수가 조금 증가한다.','小幅增加在地面或植物 取得的彈藥裝填數。','يزيد من سعة تلقيم ذخيرة نبلة المعصم التي جُمعت من الأرض والنباتات.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Capacity',2,'In addition, increases the loading capacity for some slinger ammo dropped by monsters.','更にモンスターが落とす一部の 弾の装填数も少し増える。','Augmente la capacité pour les projectiles de type plante ou pierre et certaines munitions de monstres.','In aggiunta, incrementa la capacità per alcune munizioni dai mostri.','Erhöht zudem die Ladekapazität für manche Schleudermunition, die von Monstern fallengelassen wird.','Además, aumenta la capacidad de carga de cierta munición de eslinga que dejen caer los monstruos.','Além disso, aumenta a capacidade de algumas munições de atiradeira soltas por monstros.','Ponadto zwiększa pojemność procy dla pewnych rodzajów amunicji zostawianej przez potwory.','Также увеличивает количество некоторых видов боеприпасов, подбираемых с чудовищ.','그리고 몬스터가 떨어뜨리는 일부 탄의 장전 수도 조금 증가한다.','再小幅增加一部分 魔物掉落的彈藥裝填數。','بالإضافة لذلك، يزيد من سعة تلقيم بعض ذخيرة نبلة المعصم التي أسقطها الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Capacity',3,'In addition, increases the loading capacity for all slinger ammo dropped by monsters.','更にモンスターが落とす全ての 弾の装填数が少し増える。','Augmente la capacité pour les projectiles de type plante ou pierre et toutes les munitions de monstres.','In aggiunta, incrementa la capacità per tutte le munizioni dai mostri.','Erhöht zudem die Ladekapazität für jede Schleudermunition, die von Monstern fallengelassen wird.','Además, aumenta la capacidad de carga de toda la munición de eslinga que dejen caer los monstruos.','Além disso, aumenta a capacidade de todas as munições de atiradeira soltas por monstros.','Ponadto zwiększa pojemność procy dla wszystkich rodzajów amunicji zostawianej przez potwory.','Также увеличивает количество всех видов боеприпасов, подбираемых с чудовищ.','그리고 몬스터가 떨어뜨리는 모든 탄의 장전 수가 조금 증가한다.','再小幅增加所有 魔物掉落的彈藥裝填數。','بالإضافة لذلك، يزيد من سعة تلقيم كل ذخيرة نبلة المعصم التي أسقطها الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Capacity',4,'Increases the loading capacity for slinger ammo collected from the ground or plants even more.','地面や植物などから取得する弾の 装填数がさらに増える。','Augmente la capacité pour les projectiles trouvés au sol ou à partir des plantes.','Incrementa la capacità per le munizioni da terra o piante ancora di più.','Erhöht die Ladekapazität für Schleudermunition, die vom Boden oder von Pflanzen gesammelt wird, noch weiter.','Aumenta aún más la capacidad de carga de la munición de eslinga obtenida del suelo o de plantas.','Aumenta ainda mais a capacidade de munição de atiradeira coletada no chão ou de plantas.','Jeszcze bardziej zwiększa pojemność procy dla amunicji zebranej z ziemi lub roślin.','Дополнительно увеличивает количество боеприпасов для самострела, подбираемых с земли и растений.','지면이나 식물 등에서 취득하는 탄의 장전 수가 조금 증가한다.','從地面或植物等取得 彈藥的裝填數進一步增加。','زيادة سعة تلقيم ذخيرة نبلة المعصم التي جُمعت من الأرض والنباتات بشكل أكبر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Capacity',5,'Increases the loading capacity for all slinger ammo.','すべての弾の装填数がさらに増える。','Augmente la capacité pour tous les projectiles.','Incrementa la capacità del caricatore della fionda per tutte le munizioni.','Erhöht die Ladekapazität für jede Schleudermunition.','Aumenta la capacidad de carga de toda la munición de eslinga.','Aumenta a capacidade de carga de todas as munições de atiradeira.','Zwiększa pojemność procy dla wszystkich rodzajów amunicji.','Увеличивает размер обоймы самострела для всех типов боеприпасов.','모든 탄의 장전 수가 더욱 증가한다.','所有彈藥的裝填數進一步增加。','زيادة سعة تلقيم كل ذخيرة نبلة المعصم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stealth',1,'Makes it slightly easier for monsters to lose sight of you.','見失いやすさが少し上がる。','Permet d échapper un peu plus facilement aux monstres.','Incrementa leggermente.','Monster verlieren dich etwas einfacher aus den Augen.','Hace un poco más fácil que los monstruos te pierdan de vista.','Os monstros perdem você de vista com um pouco mais de facilidade.','Sprawia, że potwory nieco łatwiej tracą cię z oczu.','Заставляет чудовищ немного быстрее терять вас из виду.','은신 성공 확률이 조금 증가한다.','追丟的機率小幅提高。','تسهّل من تضليل رؤية الوحوش لك قليلًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stealth',2,'Makes it moderately easier for monsters to lose sight of you.','見失いやすさが上がる。','Permet d échapper plus facilement aux monstres.','Incrementa sensibilmente.','Monster verlieren dich spürbar einfacher aus den Augen.','Hace considerablemente más fácil que los monstruos te pierdan de vista.','Os monstros perdem você de vista com uma facilidade razoável.','Sprawia, że potwory umiarkowanie łatwiej tracą cię z oczu.','Заставляет чудовищ умеренно быстро терять вас из виду.','은신 성공 확률이 증가한다.','追丟的機率提高。','تسهّل من تضليل رؤية الوحوش لك بشكل معتدل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stealth',3,'Makes it much easier for monsters to lose sight of you.','見失いやすさがかなり上がる。','Permet d échapper bien plus facilement aux monstres.','Incrementa notevolmente.','Monster verlieren dich viel einfacher aus den Augen.','Hace mucho más fácil que los monstruos te pierdan de vista.','Os monstros perdem você de vista com muito mais facilidade.','Sprawia, że potwory zdecydowanie łatwiej tracą cię z oczu.','Заставляет чудовищ намного быстрее терять вас из виду.','은신 성공 확률이 많이 증가한다.','追丟的機率大幅提高。','تسهّل من تضليل رؤية الوحوش لك بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Flinch Free',1,'Prevents knockbacks. Increases some Kinsect extract effects.','のけぞりを無効化。 操虫棍エキス効果一部効果上昇。','Évite les chutes. Augmente les effets de certains extraits de kinsecte.','Previene le respinte. Aumenta gli effetti di alcuni estratti dei kinsetti.','Verhindert, dass du zurückgeworfen wirst. Erhöht einige Kinsekten-Extrakt-Effekte.','Evita que te derriben. Aumenta algunos de los efectos de extractos de los kinsectos.','Evita empurrões. Aumenta alguns efeitos de extrato de Kinseto.','Zapobiega odepchnięciom. Zwiększa niektóre efekty ekstraktów kinsektów.','Не дает сбить вас с ног. Увеличивает некоторые эффекты экстракта кинсекта.','움츠리기 무효화. 조충곤 진액 효과의 일부 효과 상승.','使後仰無效。 操蟲棍萃取效果部分效果上升。','تمنع التراجع. تزيد بعض تأثيرات استخراج كينسيكت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Flinch Free',2,'Prevents knockbacks. Tripping is reduced to a knockback. Increases some Kinsect extract effects.','のけぞりを無効化。 しりもちをのけぞりに軽減する。 操虫棍エキス効果一部効果上昇。','Évite les chutes. Transforme les trébuchements en chutes. Augmente les effets de certains extraits (kinsecte).','Previene le respinte. Gli inciampi sono ridotti alle respinte. Aumenta gli effetti di alcuni estratti dei kinsetti.','Verhindert Rückwürfe. Stolpern wird zu Rückwurf verringert. Erhöht einige Kinsekten-Extrakt-Effekte.','Evita que te derriben. Las caídas serán derribos. Aumenta algunos efectos de extractos de kinsectos.','Evita empurrões. Queda reduzida a empurrão. Aumenta alguns efeitos de extrato de Kinseto.','Zapobiega odepchnięciom. Redukuje powalenie do odepchnięcia. Zwiększa niektóre efekty ekstr. kinsektów.','Не дает сбить вас с ног. Опрокид-е становится отбрасыванием. Увелич. нек. эффекты экстракта кинсекта.','움츠리기 무효화. 엉덩방아를 움츠리기로 감소시킨다. 조충곤 진액 효과의 일부 효과 상승.','使後仰無效。 將屁股著地減輕為後仰狀態。 操蟲棍萃取效果部分效果上升。','تمنع التراجع. يتبدّل التراجع بالتعثر. تزيد بعض تأثيرات استخراج كينسيكت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Flinch Free',3,'Prevents knockbacks and tripping. Increases some Kinsect extract effects.','のけぞり、しりもちを無効化。 操虫棍エキス効果一部効果上昇。','Évite les chutes et les trébuchements. Augmente les effets de certains extraits (kinsecte).','Previene le respinte e gli inciampi. Aumenta gli effetti di alcuni estratti dei kinsetti.','Verhindert Rückwürfe und Stolpern. Erhöht einige Kinsekten-Extrakt-Effekte.','Evita que te derriben y que te caigas. Aumenta algunos efectos de extractos de kinsectos.','Evita empurrões e quedas. Aumenta alguns efeitos de extrato de Kinseto.','Zapobiega odepchn. i powaleniom. Zwiększa niektóre efekty ekstraktów kinsektów.','Предотвращ. опрокид-е и сбивание с ног. Увеличивает нек. эффекты экстракта кинсекта.','움츠리기, 엉덩방아 무효화. 조충곤 진액 효과의 일부 효과 상승.','使後仰、屁股著地無效。 操蟲棍萃取效果部分效果上升。','تمنع التراجع والتعثر. تزيد بعض تأثيرات استخراج كينسيكت.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Scoutfly Range Up',1,'Expands your scoutflies detection range.','反応距離拡張','Augmente la portée de détection des navicioles.','Amplia il raggio di rilevamento degli insetti guida.','Erweitert die Erkennungsreichweite der Spähkäfer.','Expande el rango de detección de los Lafarillos.','Expande o alcance de detecção de seus guialumes.','Zwiększa zasięg wykrywania świetlików zwiadowczych.','Увеличивает дальность обнаружения светлячков.','반응 거리 확장','反應距離擴張','توسع من نطاق بحث ذباب الاستطلاع.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Speed Crawler',1,'Increases movement speed while crouching.','しゃがみ中、移動速度が速くなる。','Augmente la vitesse de déplacement lorsque vous êtes accroupi.','Aumenta la velocità di movimento.','Erhöht deine Bewegungsgeschwindigkeit in der Hocke.','Aumenta la velocidad al moverte cuando lo hagas estando agachado.','Aumenta a velocidade de movimentação ao agachar.','Zwiększa szybkość ruchu w przykucniętej pozycji.','Увеличивает скорость передвижения в приседе.','앉아서 이동 속도가 빨라진다.','加快蹲下時的移動速度。','تزيد من سرعة الحركة أثناء الجثوم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Jump Master',1,'Negates knockback during jumps.','ジャンプ中、のけぞり無効。','Annule les chutes durant les sauts.','Annulla le respinte in salto.','Verhindert, dass du im Sprung zurückgeworfen wirst.','Evita ser interrumpido en medio de un salto al ser atacado.','Evita empurrões durante saltos.','Neutralizuje odepchnięcia podczas skoków.','Спасает от опрокидывания в прыжке.','점프 중에는 움츠리지 않게 된다.','跳躍中，後仰無效。','تبطل التراجع أثناء القفز.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Survival Expert',1,'Interactables restore an additional 50 health.','体力が５０追加で回復する。','Les sporenlits et les therminodons restaure 50 points de vie en plus.','Ripristina 50 punti salute in più.','Interaktionsobjekte heilen 50 Gesundheit zusätzlich.','Las curaciones recuperan 50 puntos de salud adicionales.','Interagíveis recuperam mais 50 de vida.','Interakcje przywracają dodatkowe 50 pkt. zdrowia.','Предметы взаимодействия восстанавливают на 50 ОЗ больше.','체력을 50 추가 회복한다.','體力追加回復５０。','تستعيد عناصر التفاعل الصحة بمقدار 50 إضافي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Survival Expert',2,'Interactables restore an additional 80 health.','体力が８０追加で回復する。','Les sporenlits et les therminodons restaure 80 points de vie en plus.','Ripristina 80 punti salute in più.','Interaktionsobjekte heilen 80 Gesundheit zusätzlich.','Las curaciones recuperan 80 puntos de salud adicionales.','Interagíveis recuperam mais 80 de vida.','Interakcje przywracają dodatkowe 80 pkt. zdrowia.','Предметы взаимодействия восстанавливают на 80 ОЗ больше.','체력을 80 추가 회복한다.','體力追加回復８０。','تستعيد عناصر التفاعل الصحة بمقدار 80 إضافي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Survival Expert',3,'Interactables restore an additional 100 health.','体力が１００追加で回復する。','Les sporenlits et les therminodons restaure 100 points de vie en plus.','Ripristina 100 punti salute in più.','Interaktionsobjekte heilen 100 Gesundheit zusätzlich.','Las curaciones recuperan 100 puntos de salud adicionales.','Interagíveis recuperam mais 100 de vida.','Interakcje przywracają dodatkowe 100 pkt. zdrowia.','Предметы взаимодействия восстанавливают на 100 ОЗ больше.','체력을 100 추가 회복한다.','體力追加回復１００。','تستعيد عناصر التفاعل الصحة بمقدار 100 إضافي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Aquatic/Polar Mobility',1,'Prevents lowered movement speed.','移動速度が減少しない。','Empêche les ralentissements.','Previene il rallentamento dei movimenti.','Verhindert verringerte Bewegungsgeschwindigkeit.','Evita la reducción de velocidad de movimiento.','Impede redução da velocidade de movimento.','Uniemożliwia zmniejszenie prędkości ruchu.','Убирает замедление перемещения.','이동 속도 감소 없음.','移動速度不會減慢。','تمنع خفض سرعة التحرك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Aquatic/Polar Mobility',2,'Increases your evade window and prevents lowered movement speed.','移動速度が減少せず、 回避性能が上がる。','Améliore votre invulnérabilité et empêche les ralentissements.','Incrementa la finestra di schivata e previene il rallentamento dei movimenti.','Verlängert die Unverwundbarkeit und verhindert verringerte Bewegungsgeschwindigkeit.','Hace que el intervalo para evadir sea más largo y evita la reducción de velocidad de movimiento.','Aumenta o tempo de esquiva e impede redução da velocidade de movimento.','Zwiększa czas na unik oraz uniemożliwia zmniejszenie prędkości ruchu.','Увеличивает окно уклонения и убирает замедление перемещения.','이동 속도 감소 없음. 회피 성능 향상.','移動速度不會減慢， 迴避性能上升。','تزيد من فترة التفادي وتمنع خفض سرعة التحرك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Aquatic/Polar Mobility',3,'Greatly increases evade window and prevents lowered movement speed.','移動速度が減少せず、 回避性能がかなり上がる。','Améliore grandement votre invulnérabilité et empêche les ralentissements.','Incrementa notevolmente la finestra di schivata e previene il rallentamento dei movimenti.','Verlängert die Unverwundbarkeit enorm und verhindert verringerte Bewegungsgeschwindigkeit.','Hace que el intervalo para evadir sea mucho más largo y evita la reducción de velocidad de movimiento.','Aumenta bastante o tempo de esquiva e impede redução da velocidade de movimento.','Znacząco zwiększa czas na unik oraz uniemożliwia zmniejszenie prędkości ruchu.','Сильно увеличивает окно уклонения и убирает замедление перемещения.','이동 속도 감소 없음. 회피 성능 상당히 향상.','移動速度不會減慢， 迴避性能更加上升。','تزيد من فترة التفادي وتمنع خفض سرعة التحرك بشكل كبير.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Cliffhanger',1,'Reduces stamina depletion while climbing by 50%.','スタミナ消費量５０％減少','Réduit de 50 % la consommation d endurance lorsque vous grimpez.','Consumo resistenza: -50%','Reduziert den Ausdauerverbrauch beim Klettern um 50%.','Reduce el gasto de resistencia mientras trepas un 50%.','Reduz o consumo de vigor ao escalar em 50%.','Zmniejsza spadek wytrzymałości podczas wspinaczki o 50%.','Снижает расход выносливости при скалолазании на 50%.','스태미나 소비량 50％ 감소','耐力消耗量減少５０％','تقلل استهلاك قوة التحمل أثناء التسلق بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blindsider',1,'Increases the range of Flash Pods.','閃光弾の範囲拡大。','Augmente la portée des capsules aveuglantes.','Aumenta il raggio d azione dei Baccelli lampo.','Erhöht die Reichweite von Blitzkapseln.','Aumenta el alcance de las cápsulas flash.','Aumenta o alcance das Cápsulas de Lampejo.','Zwiększa zasięg strąków błyskowych.','Увеличивает расстояние действия зерен вспышки.','섬광탄의 범위 확대.','閃光彈範圍擴大。','تزيد من مدى كبسولات الوميض.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Scholar',1,'Speeds up progress on research levels and special investigations.','大型モンスターの調査・研究が 進みやすくなる。','Accélère la progression pour les niveaux de recherche en Dracologie et Cryptozoologie.','Velocizza l aumento dei progressi dei livelli di ricerca e delle ricerche speciali.','Beschleunigt den Fortschritt von Forschungsstufen und besonderen Untersuchungen.','Acelera el progreso de los niveles de investigación e investigaciones especiales.','Acelera o progresso em níveis de pesquisa e investigações especiais.','Przyśpiesza wzrost poziomu badawczego i śledztwa specjalne.','Ускоряет рост ур. исследования и особые расследования.','대형 몬스터의 조사 및 연구가 진행하기 쉬워진다.','更容易調查及 研究大型魔物。','يسرّع من التقدم في مستويات البحث والاستقصاءات الخاصة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Entomologist',1,'Increases the chances of a corpse being left behind.','死体が残る確率が上がる。','Augmente les chances que le cadavre ne disparaisse pas.','Riduce leggermente.','Steigert die Wahrscheinlichkeit, dass ein Kadaver zurückbleibt.','Aumenta la posibilidad de que el cuerpo de los monstruos no quede destruido y puedas recoger de él.','Aumenta as chances de um cadáver ser deixado.','Zwiększa szansę na pozostawienie zwłok.','Увеличивает шанс того, что от чудовища останется труп.','사체가 남는 확률이 높아진다.','屍體殘留的機率提高。','تزيد من احتمالات قتل أحدهم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Entomologist',2,'Greatly increases the chances of a corpse being left behind.','死体が残る確率がかなり上がる。','Augmente nettement les chances que le cadavre ne disparaisse pas.','Riduce sensibilmente.','Steigert stark die Wahrscheinlichkeit, dass ein Kadaver zurückbleibt.','Aumenta mucho la posibilidad de que el cuerpo de los monstruos no quede destruido y puedas recoger de él.','Aumenta bastante as chances de um cadáver ser deixado.','Znacząco zwiększa szansę na pozostawienie zwłok.','Значительно увеличивает шанс того, что от чудовища останется труп.','사체가 남는 확률이 꽤 높아진다.','屍體殘留的機率大幅提高。','تزيد من احتمالات قتل أحدهم بدرجة كبيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Entomologist',3,'Makes it so corpses will always be left behind.','必ず死体が残る。','Le cadavre ne disparaît pas.','Le carcasse non spariscono.','Garantiert, dass immer ein Kadaver zurückbleibt.','Asegura que el cuerpo de los monstruos no quede destruido y puedas recoger de él.','Faz com que os cadáveres sejam sempre deixados para trás.','Gwarantuje, że zwłoki zostaną pozostawione.','Делает так, чтобы от чудовищ всегда оставались трупы.','반드시 사체가 남는다.','必定會有屍體殘留。','تؤدي دائمًا إلى قتل أحدهم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Effluvia Resistance',1,'Reduces effluvial buildup.','瘴気の侵蝕を抑制する。','Réduit les effets de l affliction mort-vivant.','Riduce sensibilmente.','Reduziert die Miasma-Ansammlung.','Reduce la acumulación de efluvio.','Reduz o acúmulo de eflúvio.','Zmniejsza akumulację wydzielin.','Снижает накопление миазмов.','독기의 침식을 억제한다.','減輕瘴氣侵蝕的影響。','تقلل اشتداد الروائح.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Effluvia Resistance',2,'Greatly reduces effluvial buildup.','瘴気の侵蝕をかなり抑制する。','Réduit grandement les effets de l affliction mort-vivant.','Riduce notevolmente.','Reduziert die Miasma-Ansammlung stark.','Reduce considerablemente la acumulación de efluvio.','Reduz bastante o acúmulo de eflúvio.','Znacząco zmniejsza akumulację wydzielin.','Знач. снижает накопление миазмов.','독기의 침식을 상당량 억제한다.','大幅減輕瘴氣侵蝕的影響。','تقلل اشتداد الروائح بدرجة كبيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Effluvia Resistance',3,'Prevents effluvial buildup.','瘴気侵蝕状態を無効化する。','Empêche les effets de l affliction mort-vivant.','Previene l accumulo dell effluvio.','Verhindert die Miasma-Ansammlung.','Evita la acumulación de efluvio.','Evita o acúmulo de eflúvio.','Zapobiega akumulacji wydzielin.','Снимает накопление миазмов.','독기의 침식 상태를 무효화한다.','使瘴氣侵蝕狀態無效。','تمنع اشتداد الروائح.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Scenthound',1,'Increases gauge fill rate by 50%.','痕跡取得時のゲージ上昇量１．５倍','Accélère le remplissage de la jauge de 50 %.','Accumulo barra: +50%','Erhöht die Geschwindigkeit, mit der Balken gefüllt werden, um 50%.','Acelera un +50% la recarga del indicador.','Aumenta a taxa de enchimento da barra em 50%.','Zwiększa szybkość wypełniania paska o 50%','Ускоряет заполнение шкалы на 50%.','흔적 취득 시 게이지 상승량 1.5배','取得痕跡時的計量表上升量１．５倍','تزيد مقياس معدّل الحشو بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Foragers Luck',1,'Increases the likelihood of rare gathering points respawning.','発生確率ＵＰ','Augmente la probabilité de réapparition des sites de collecte rares.','Incrementa la probabilità di rigenerazione dei punti di raccolta rari.','Erhöht die Wahrscheinlichkeit, dass seltene Sammelpunkte neu erscheinen.','Aumenta la probabilidad de que se regeneren los puntos de recolección de recursos raros.','Aumenta a probabilidade de reaparecimento de pontos de coleta raros.','Zwiększa prawdopodobieństwo odnalezienia rzadkich punktów pozyskiwania zasobów.','Повышает шанс повторного появления редких точек сбора материалов.','발생 확률 UP','發生機率UP','تزيد من احتمالية عودة نقاط التجمع النادرة للظهور.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Detector',1,'Marks rare sites on the wildlife map.','生態ＭＡＰにマーキング','Indique les sites rares sur la carte.','Indica i punti di raccolta rari sulla mappa.','Markiert seltene Orte auf der Gebietskarte.','Indica los puntos de recolección raros en el mapa.','Marca locais raros no mapa da vida local.','Zaznacza rzadkie punkty na mapie fauny.','Отмечает редкие места сбора материалов на карте.','생태 MAP에 마킹','在生態MAP上標記','تحدّد مواقع نادرة على خريطة الحياة البرية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist',1,'Shortens time until reuse by 10%.','再使用時間１０％短縮','Délai de réutilisation -10 %','Attesa utilizzo: -10%','Verkürzt die Dauer bis zur Wiederverwendung um 10%.','Reduce el tiempo hasta reutilizarlo en un 10%.','Reduz o tempo até a reutilização em 10%.','Skraca czas do ponownego użycia o 10%.','Сокращает время до повторного использования на 10%.','재사용 시간 10％ 단축','再使用時間縮短１０％','تقلل الوقت حتى إعادة الاستخدام بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist',2,'Shortens time until reuse by 20%.','再使用時間２０％短縮','Délai de réutilisation -20 %','Attesa utilizzo: -20%','Verkürzt die Dauer bis zur Wiederverwendung um 20%.','Reduce el tiempo hasta reutilizarlo en un 20%.','Reduz o tempo até a reutilização em 20%.','Skraca czas do ponownego użycia o 20%.','Сокращает время до повторного использования на 20%.','재사용 시간 20％ 단축','再使用時間縮短２０％','تقلل الوقت حتى إعادة الاستخدام بنسبة 20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist',3,'Shortens time until reuse by 30%.','再使用時間３０％短縮','Délai de réutilisation -30 %','Attesa utilizzo: -30%','Verkürzt die Dauer bis zur Wiederverwendung um 30%.','Reduce el tiempo hasta reutilizarlo en un 30%.','Reduz o tempo até a reutilização em 30%.','Skraca czas do ponownego użycia o 30%.','Сокращает время до повторного использования на 30%.','재사용 시간 30% 단축','再使用時間縮短３０％','تقلل الوقت حتى إعادة الاستخدام بنسبة 30%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist',4,'Shortens time until reuse by 40%.','再使用時間４０％短縮','Délai de réutilisation -40 %','Attesa utilizzo: -40%','Verkürzt die Dauer bis zur Wiederverwendung um 40%.','Reduce el tiempo hasta reutilizarlo en un 40%.','Reduz o tempo até a reutilização em 40%.','Skraca czas do ponownego użycia o 40%.','Сокращает время до повторного использования на 40%.','재사용 시간 40％ 단축','再使用時間縮短４０％','تقلل الوقت حتى إعادة الاستخدام بنسبة 40%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist',5,'Shortens time until reuse by 50%.','再使用時間５０％短縮','Délai de réutilisation -50 %','Attesa utilizzo: -50%','Verkürzt die Dauer bis zur Wiederverwendung um 50%.','Reduce el tiempo hasta reutilizarlo en un 50%.','Reduz o tempo até a reutilização em 50%.','Skraca czas do ponownego użycia o 50%.','Сокращает время до повторного использования на 50%.','재사용 시간 50％ 단축','再使用時間縮短５０％','تقلل الوقت حتى إعادة الاستخدام بنسبة 50%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Affinity Sliding',1,'Increases affinity by 30% for a short time after sliding.','スキル発動可能。','Affinité +30 %','Affinità: +30%','Erhöht für eine kurze Zeit die Affinität um 30% nach einem Schlittern.','Aumenta la afinidad un 30% durante un tiempo tras deslizarte.','Após deslizar, aumenta a afinidade em 30% por um curto período.','Po wślizgu na krótko zwiększa zgodność o 30%.','После скольжения кратковременно повышает мастерство на 30%.','스킬 발동 가능.','可發動技能。','تزيد من النسبة بمقدار 30% لوقت قصير بعد الانزلاق.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Intimidator',1,'Discourages monsters from engaging you even if you ve been spotted.','発見されていても戦闘状態に なりにくい。','Décourage les monstres de vous attaquer si vous êtes repéré.','L abilità funziona a volte.','Entmutigt Monster dich anzugreifen, selbst wenn sie dich gesehen haben.','Disuade a los monstruos de atacarte, incluso si te han visto.','Dissuade os monstros de lutar com você, mesmo ao ser avistado.','Zniechęca potwory do atakowania cię nawet, jeśli już cię zauważyły.','Не дает некоторым чудовищам нападать на вас, даже если вас заметили.','들켜도 전투 상태가 될 확률이 낮다.','即使被發現 也不容易進入戰鬥狀態。','تثني الوحوش عن مقاتلتك حتى لو تم رصدك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Intimidator',2,'Highly discourages monsters from engaging you even if you ve been spotted.','発見されていても戦闘状態に ほとんどならない。','Décourage grandement les monstres de vous attaquer si vous êtes repéré.','L abilità funziona spesso.','Entmutigt Monster sehr dich anzugreifen, selbst wenn sie dich gesehen haben.','Disuade mucho a los monstruos de atacarte, incluso si te han visto.','Dissuade bastante os monstros de lutar com você, mesmo ao ser avistado.','Bardzo zniechęca potwory do atakowania cię nawet, jeśli już cię zauważyły.','Не дает многим чудовищам нападать на вас, даже если вас заметили.','들켜도 전투 상태가 될 확률이 매우 낮다.','即使被發現 也幾乎不會進入戰鬥狀態。','تثني الوحوش تمامًا عن مقاتلتك حتى لو تم رصدك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Intimidator',3,'Prevents monsters from engaging you even if you ve been spotted.','発見されていても戦闘状態に ならない。','Empêche les monstres de vous attaquer si vous êtes repéré.','L abilità funziona sempre.','Verhindert, dass dich Monster angreifen, selbst wenn sie dich gesehen haben.','Evita que los monstruos te ataquen, incluso si te han visto.','Evita que os monstros lutem com você, mesmo ao ser avistado.','Sprawia, że potwory nie zaatakują cię nawet, jeśli cię zauważą.','Не дает всем чудовищам нападать на вас, даже если вас заметили.','들켜도 전투 상태가 되지 않는다.','即使被發現 也不會變為戰鬥狀態。','تمنع الوحوش من مقاتلتك حتى لو تم رصدك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Hasten Recovery',1,'Regenerates your health as you continually attack a monster. Recovery varies by weapon.','継続してモンスターに攻撃を当てると、 体力が回復する。 武器種により回復量が変動する。','Régénère votre vie tant que vous attaquez. La restauration de vie varie selon l arme.','Rigenera la salute fin quando attacchi un mostro senza sosta. L effetto varia a seconda dell arma.','Regeneriert Gesundheit, solange du ein Monster wiederholt angreifst. Erholung hängt von der Waffe ab.','Regenera la salud mientras ataques continuamente a un monstruo. La salud ganada depende del arma.','Recupera sua vida enquanto você ataca continuamente um monstro. A regeneração varia com a arma.','Regeneruje zdrowie, kiedy bez przerwy atakujesz potwora. Poz. regeneracji zależy od broni.','Восстанавливает здоровье, если вы постоянно атакуете чудовище. Эффект зависит от оружия.','지속적으로 몬스터에게 공격을 성공시키면 체력이 회복된다. 무기 종류에 따라 회복량이 달라진다.','若持續攻擊命中魔物， 便能回復體力。回復量會 依武器種類不同而有所變動。','تجدّد صحتك عند مهاجمتك لوحش باستمرار. ويتنوع التعافي لكل سلاح.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Super Recovery',1,'Allows recovery to exceed the red portion of the health gauge.','体力の自動回復が、ゲージの最大値まで 継続する。','Permet à la récupération de dépasser la zone rouge de la jauge de vie.','Consente di recuperare salute oltre la porzione rossa della barra.','Ermöglicht es, durch Regenerierung mehr als den roten Abschnitt des Gesundheitsbalkens wiederherzustellen.','Permite que puedas recuperar salud más allá de la parte roja de la barra.','Permite que a regeneração ultrapasse a parte vermelha da barra de vida.','Pozwala na regenerację zdrowia poza czerwoną częścią paska.','Позволяет восстановлению превышать красную зону шкалы здоровья.','체력의 자동 회복이 게이지의 최대치까지 지속된다.','體力在達到計量表的最大值前 會持續自動回復。','تتيح لك التعافي لتجاوز الجزء الأحمر من مقياس الصحة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Duration Up',1,'Extends the duration of your poisons effect on monsters.','モンスターに与える毒の効果時間を 高める。','Prolonge la durée de l effet de votre poison sur les monstres.','Aumenta la durata del veleno.','Verlängert die Dauer des Effekts deines Gifts auf Monster.','Prolonga la duración de los efectos del veneno en monstruos.','Prolonga a duração do efeito de seu veneno nos monstros.','Sprawia, że twoja trucizna działa na potwory dłużej.','Увеличивает длительность действия отравления на чудовищ.','몬스터에 부여하는 독의 효과 시간을 늘린다.','提高對魔物施毒的 效果時間。','تطيل فترة تأثير السم على الوحوش.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Adrenaline',1,'Temporarily reduces stamina depletion when health is at 40% or lower.','体力が４０％以下になった時、 一定時間スタミナの消費量が減少する。','Réduit temporairement la perte d endurance lorsque la vie est inférieure ou égale à 40 %.','Riduce brevemente il consumo di resistenza quando la salute è pari o inferiore al 40%.','Reduziert die Ausdauerabnahme vorübergehend, wenn die Gesundheit bei 40% oder weniger liegt.','Reduce temporalmente el gasto de resistencia cuando la salud esté al 40% o menos.','Reduz temporariamente o consumo de vigor quando o nível de vida está em 40% ou menos.','Tymczasowo zmniejsza spadek wytrzymałości, gdy posiadasz 40% punktów zdrowia lub mniej.','Временно снижает расход выносливости, когда здоровье падает ниже 40%.','체력이 40％ 이하가 되면 일정 시간 스태미나 소비량이 감소한다.','體力降低至４０％以下時， 一定時間內耐力的消耗量會減少。','تقلل استهلاك قوة التحمل مؤقتًا حين تكون الصحة 40% أو أقل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Cap Up',1,'Increases stamina cap.','スタミナの上限値が増加する。','Augmente la limite d endurance.','Incrementa la resistenza massima.','Erhöht die maximale Ausdauer.','Aumenta el máximo de resistencia.','Aumenta o limite do vigor.','Zwiększa maksymalną wytrzymałość.','Увеличивает макс. выносливость.','스태미나의 한계치가 증가한다.','增加耐力的上限值。','تزيد من حد قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Element',1,'Increases elemental damage (fire, water, thunder, ice, dragon) when landing critical hits.','攻撃で会心が発生した際に、 与える属性ダメージ（火、水、 雷、氷、龍）が高くなる。','Augmente les dégâts élémentaires (feu, eau, foudre, glace, dragon) infligés par des attaques critiques.','Incrementa la potenza dei danni elementali (fuoco, acqua, tuono, ghiaccio, drago) causati con colpi critici.','Erhöht den Elementschaden (Feuer, Wasser, Donner, Eis, Drache) durch kritische Treffer.','Aumenta el daño elemental (fuego, agua, rayo, hielo, draco) cuando es resultado de un crítico.','Aumenta o dano de fogo, água, raio, gelo e dragão em acertos críticos.','Zwiększa obrażenia od żywiołów (ogień, woda, pioruny, lód, smok) przy traf. krytycznych.','Увеличивает стихийный урон (огонь, вода, гроза, лед, дракон) при крит. попадании.','공격으로 회심이 발생했을 때 주는 속성 데미지(불, 물, 번개, 얼음, 용)가 높아진다.','提升會心攻擊產生時造成的 屬性傷害（火、水、雷、冰、龍）。','تزيد من أضرار العناصر (النار، الماء، الرعد، الثلج، التنين) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Minds Eye/Ballistics',1,'Prevents attacks from being deflected. Also shortens the distance before ammo and arrows reach maximum power.','攻撃が弾かれなくなる。 ／弾・矢の最大威力状態になる までの距離が短くなる。','Empêche les attaques d être déviées. Réduit aussi la distance de puissance maximum (munitions et flèches).','Previene la deviazione. Riduce la distanza a cui proiettili e frecce raggiungono la potenza massima.','Verhindert das Abprallen von Angriffen. Verkürzt die Distanz, bevor Munition und Pfeile maximale Kraft erreichen.','Evita que tus ataques reboten. La munición y flechas alcanzan máxima potencia en una distancia más corta.','Evita a deflexão de ataques. Reduz a distância até o ponto de força máxima de munições e flechas.','Zapobiega odbijaniu ataków. Sprawia, że amunicja i strzały szybciej osiągają maks. moc.','Не позволяет отражать атаки. Сокращает дистанцию макс. мощности выстрела/стрелы.','공격이 튕겨 나가지 않는다. /탄과 화살이 최대 위력이 되기까지의 거리가 짧아진다.','攻擊不會被彈開。 ／縮短彈藥、箭矢達到 最大威力時的距離。','تمنع الهجمات من الانحراف. وتقلل المسافة نحو وصول الذخيرة والسهام للقوة القصوى.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bludgeoner',1,'Raises attack as your weapon loses sharpness. Also boosts ranged weapon melee attacks and odds of stunning.','斬れ味が悪いほど攻撃力が上がる。 ／遠距離武器の近接攻撃の威力、 気絶させやすさが飛躍的に上昇する','Augmente l attaque d une arme qui s émousse, l attaque de mêlée d une arme à distance et ses chances d étourdir.','Incrementa l attacco se l arma perde acutezza. Potenzia gli attacchi in mischia di armi a distanza e aumenta le probabilità di stordire.','Erhöht Angriff bei Schärfeverlust. Verstärkt Nahkampfangriffe von Distanzwaffen und die Chance, Ziele zu betäuben.','Mejora el ataque a medida que pierdes afilado, el ataque físico de armas de proyectil y la posibilidad de aturdir.','Com menos gume, aumenta o ataque. Reforça ataque próximo de armas de alcance/chance de atordoar.','Zwiększa atak, gdy ostrość broni spada. Wzmacnia ataki wręcz bronią dyst. i ogłuszającą.','Усиливает атаку при затуплении. Усиливает рукопашную атаку оружия д. боя и шанс оглушения.','예리도가 나쁠수록 공격력 상승. /원거리 무기의 근접공격 위력과 기절시킬 확률이 매우 크게 상승','銳利度愈差攻擊力愈高。／遠距離 武器的近身攻擊威力與使敵人昏厥 的容易高有大幅提升。','تزيد من الهجمات حين يفقد سلاحك حدته. أيضًا تعزز من هجمات اشتباك السلاح بعيد المدى والصعق.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Non-elemental Boost',1,'Powers up non-elemental weapons you have equipped.','装備中の無属性武器を強化する。','Renforce les armes non élémentaires dont vous êtes équipé.','Potenzia le armi non elementali equipaggiate.','Verstärkt ausgerüstete nichtelementbasierte Waffen.','Potencia las armas no elementales que tengas equipadas.','Fortalece armas não elementais equipadas.','Wzmacnia nieżywiołową broń, która została wyposażona.','Усиливает используемое неэлементальное оружие.','장비 중인 무속성 무기를 강화한다.','強化裝備中的無屬性武器。','تقوم بتفعيل الأسلحة غير العنصرية التي تزوّدت بها.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Capture Master',1,'High chance of increased capture rewards. (No effect when joining mid-quest.)','捕獲でもらえる報酬の数が高確率で 多くなる。（クエストの途中からは 効果が得られません）','Grande chance d obtenir plus de récompenses en cas de capture. Sauf participation en cours.','Probabilità elevata di incrementare le ricompense per le catture. (Non ha effetto quando ti unisci a una missione in corso.)','Erhöhte Chance auf zusätzliche Fangbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Mejora la probabilidad de recibir objetos extra en recompensa de captura. (No sirve si accedes a una misión a medias).','Chance alta de aumentar prêmios por captura. (Sem efeito quando entra em missões em andamento.)','Zwiększa szansę na lepsze nagrody za łapanie potworów. (Nie zadziała, gdy dołączasz w trakcie zadania).','Выс. шанс получения доп. награды за поимку. (Не работает при позднем подключении к заданию.)','포획으로 받는 보수의 수가 높은 확률로 늘어난다.(퀘스트 도중에는 효과를 얻을 수 없음)','高機率增加捕獲取得的報酬數量。 （從任務中途開始使用 不會有效果）','فرصة أكبر لزيادة مكافآت الأسر. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guard Up',1,'Allows you to guard against ordinarily unblockable attacks.','通常はガードできない攻撃も、 ガードできるようになる。','Permet de parer des attaques normalement imparables.','Consente di difendersi da attacchi normalmente imparabili.','Ermöglicht die Abwehr von normalerweise nicht zu blockenden Angriffen.','Permite protegerse contra ataques que normalmente no se pueden bloquear.','Permite o bloqueio contra ataques normalmente sem possibilidade de bloqueio.','Pozwala parować ataki, których nie da się zablokować w normalnych warunkach.','Позволяет защищаться от обычных неблокируемых атак.','평소에는 가드 할 수 없는 공격도 가드 할 수 있게 된다.','可以防禦 一般無法防禦的攻擊。','تتيح لك التصدي للهجمات غير القابلة للتصدي عادة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Guts',1,'Above a certain health threshold, you withstand an attack that would normally cart you (once only).','一定以上の体力が残っている場合 それを超えるダメージを受けても 一度だけ力尽きずに踏みとどまる。','Les coups subis n entraînent plus d évanouissement tant que votre vie dépasse un certain seuil.','Impedisce che i colpi ti atterrino, a condizione che la salute superi una soglia (valido solo una volta).','Verhindert, dass du von einem einzigen Angriff ohnmächtig wirst, solange du eine bestimmte Menge Gesundheit hast.','Si tu salud supera cierto nivel, resistirás un ataque que normalmente te habría hecho desmayarte. (Solo una vez).','Acima de um certo nível de vida, resiste a um ataque que derrubaria você (uma vez).','Powyżej pewnego poziomu zdrowia możesz jednokrotnie wytrzymać atak, który by cię pokonał.','Не дает лишить вас сознания, пока здоровье выше определенного предела (только 1 раз).','체력이 일정량 이상 남아 있을 때 체력을 초과하는 데미지를 받아도 한 번만 힘이 다하지 않고 버틴다.','當體力在一定程度以上時， 即使承受了超過體力的傷害， 也能撐住而不耗盡體力一次。','عندما تتخطى الصحة حدًا معينًا، سيمكن تحمُل هجوم قاتل في المعتاد (مرة واحدة).'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Master s Touch',1,'Prevents your weapon from losing sharpness during critical hits.','会心発生時、斬れ味を消費しない。','Empêche l émoussement de l arme lors des coups critiques.','L arma non perde acutezza durante i colpi critici.','Verhindert, dass deine Waffe durch das Erzielen von kritischen Treffern an Schärfe verliert.','Evita que el arma pierda afilado con los ataques críticos.','Evita que a arma perca o fio durante acertos críticos.','Zapobiega utracie ostrości broni przy trafieniach krytycznych.','Не дает оружию терять остроту при критических атаках.','회심 발생 시 예리도가 소모되지 않는다.','發生會心攻擊時，不會消耗銳利度。','تمنع سلاحك من فقدان حدته أثناء الضربات الخطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Nullify Wind Pressure',1,'Negates all wind pressure.','全ての風圧を無効化する。','Annule les effets des bourrasques.','Annulla tutti i tipi di pressione del vento.','Negiert jeden Winddruck.','Anula las ráfagas de viento.','Anula toda pressão de vento.','Kompletnie neutralizuje napór wiatru.','Нейтрализует давление ветра.','모든 풍압을 무효화한다.','使全部的風壓無效。','تلغي ضغط الرياح بالكامل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Razor Sharp/Spare Shot',1,'Halves sharpness loss. For bows and bowguns, shots have a chance not to expend coatings or ammo.','斬れ味の消耗を半分に抑える。 ／まれにボウガンの弾・弓のビンを 消費せずに発射できる。','L émoussement est réduit de moitié. Permet parfois de tirer sans utiliser de fioles ou de munitions.','Dimezza la perdita di acutezza. A volte previene il consumo di munizioni o di rivestimento.','Halbiert Schärfeverlust. Ermöglicht gelegentlich Schüsse ohne Munitionsoder Beschichtungsverbrauch.','Reduce a la mitad la pérdida de afilado. Para arcos/ballestas, a veces disparas sin gastar viales ni munición.','Perda de afiação desce para 1/2. Tiros de arco e fuzilarco podem não gastar munição/revestimento.','Ostrość spada dwa razy wolniej. Łuki i łukodziałka czasami nie zużywają amunicji i powłok.','Оружие тупится на 50% медленнее. Луки и лукорудия могут не потратить снаряд или покрытие.','예리도 소모를 절반으로 억제한다. /가끔 보우건의 탄과 활의 병을 소모하지 않고 발사할 수 있다.','銳利度的消耗降低一半。 ／低機率不消耗弩槍的彈藥 及弓的瓶而發射。','تشطر فقدان الحدة. للأقواس وبنادق القوس قد لا تستهلك طلقاتها الذخيرة أو الأغطية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Critical Status',1,'Increases abnormal status effect damage (paralysis, poison, sleep, blast) when landing critical hits.','攻撃で会心が発生した際に、 与える状態異常値（麻痺、毒、 睡眠、爆破）が高くなる。','Augmente les dégâts des effets d état (paralysie, poison, sommeil, explosion) en cas de coup critique.','Incrementa i danni delle alterazioni di stato (paralisi, veleno, sonno, scoppio) causate da un colpo critico a segno.','Erhöht den Schaden von anomalen Statuseffekten (Lähmung, Gift, Schlaf, Explosion) durch kritische Treffer.','Aumenta el daño de estados alterados (parálisis, sueño, explosión veneno) cuando son resultado de un crítico.','Aumenta o dano de paralisia, veneno, sono e explosão em acertos críticos.','Zwiększa obrażenia od szkodliwych efektów (paraliż, trucizna, sen, wybuch) przy traf. krytycznych.','Увеличивает урон от аномальных статусов (паралич, отравление, сон, взрыв) при крит. попадании.','공격으로 회심이 발생했을 때 주는 상태 이상치(마비, 독, 수면, 폭파)가 높아진다.','提升會心攻擊產生時造成的 狀態異常值（麻痺、毒、睡眠、 爆破）。','تزيد من ضرر التأثير الغريب للوضعية (الشلل، السم، النوم، الانفجار) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Great Luck',1,'High chance of increased quest rewards. (No effect when joining mid-quest.)','クエストクリアでもらえる報酬の 数が高確率で多くなる。（クエスト の途中からは効果が得られません）','Grande chance d obtenir plus de récompenses de quête. Sauf participation en cours.','Probabilità elevata di incrementare le ricompense per le missioni. (Non ha effetto quando ti unisci a una missione in corso.)','Erhöhte Chance auf zusätzliche Questbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Mejor probabilidad de recibir objetos extra en recompensas de misión. (No sirve si accedes a una misión a medias).','Alta chance de aumentar prêmios de missões. (Sem efeito quando entra em missões em andamento.)','Zwiększa szansę na lepsze nagrody za ukończenie misji. (Nie zadziała, gdy dołączasz w trakcie zadania).','Высокий шанс получения доп. награды за зад-е. (Не работает при позднем подключении к заданию.)','퀘스트 클리어로 받는 보수의 수가 높은 확률로 늘어난다.(퀘스트 도중에는 효과를 얻을 수 없음)','高機率增加任務完成獲得的報酬數量。 （從任務中途開始使用 不會有效果）','فرصة عالية لزيادة مكافآت المهام. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Carving Master',1,'Lets you carve one additional time. (No effect when joining mid-quest.)','剥ぎ取り回数が１回増える。 （クエストの途中からは、効果が 得られません）','Permet de dépecer une fois de plus. Sauf participation en cours.','Consente di ricavare materiali una volta in più. (Non ha effetto quando ti unisci a una missione in corso.)','Ermöglicht dir, einen Kadaver einmal zusätzlich zu zerlegen. (Keine Auswirkung, wenn du der Quest später beitrittst.)','Permite cortar el cuerpo de monstruos una vez más de lo normal. (Sin efecto si accedes en mitad de una misión).','Permite talhar mais uma vez. (Sem efeito quando entra em missões em andamento.)','Pozwala wycinać materiały jeden raz więcej. (Nie działa, gdy dołączasz w trakcie zadania).','Дополнительная попытка разделки. (Не работает при позднем подключении к заданию.)','갈무리 횟수가 1회 증가한다. (퀘스트 도중에는 효과를 얻을 수 없음)','剝取次數增加１次。 （從任務中途開始使用 不會有效果）','يسمح لك بالتقطيع مرة واحدة إضافية. (لا تحدث تأثيرًا عندما تُضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Good Luck',1,'Good chance of increased quest rewards. (No effect when joining mid-quest.)','クエストクリアでもらえる報酬の 数が多くなりやすい。（クエストの 途中からは効果が得られません）','Bonne chance d obtenir plus de récompenses de quête. Sauf participation en cours.','Buone probabilità di incrementare le ricompense per le missioni. (Non ha effetto quando ti unisci a una missione in corso.)','Eine gute Chance auf zusätzliche Questbelohnungen. (Keine Auswirkung bei späterem Beitritt.)','Buena probabilidad de recibir objetos extra en recompensas de misión. (No sirve si accedes a una misión a medias).','Boa chance de aumentar prêmios de missões. (Sem efeito quando entra em missões em andamento.)','Zwiększa szansę na lepsze nagrody za ukończenie misji. (Nie działa, gdy dołączasz w trakcie zadania).','Хороший шанс получения доп. награды за зад-е. (Не работает при позднем подключении к заданию.)','퀘스트 클리어로 받는 보수의 수가 늘어날 확률이 높아진다.(퀘스트 도중에는 효과를 얻을 수 없음)','完成任務獲得的報酬 數量容易變多。（從任務中途 開始使用不會有效果）','فرصة جيدة لزيادة مكافآت المهام. (لا تحدث تأثيرًا عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bow Charge Plus',1,'Increases max bow charge level by one.','弓の溜め段階が１段階増える。','Augmente le niveau maximum de charge de 1.','Aumenta di uno il livello di carica massima dell arco.','Erhöht die maximale Aufladestufe des Bogens um eins.','Aumenta en 1 el nivel de carga del arco.','Aumenta o nível máximo de carga do arco em um.','Zwiększa maksymalny poziom naładowania łuku o jeden.','Повышает макс. уровень заряда лука на 1.','활의 모으기 단계가 1단계 증가한다.','弓的蓄力階段增加１個階段。','تزيد مستوى قوة انطلاق السهم القصوى بـ1.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Punishing Draw',1,'Adds a stun effect to draw attacks and slightly increases attack power.','武器出し攻撃に気絶を誘発する 力が追加・強化され、攻撃力も 少し上がる。','Ajoute un étourdissement aux attaques dégainées. Augmente un peu l attaque.','Rende stordenti gli attacchi in estrazione. Aumenta leggermente il potere di attacco.','Erweitert Zug-Angriffe um einen Betäubungseffekt und erhöht die Angriffskraft leicht.','Añade efecto aturdidor a los ataques al desenfundar y aumenta un poco el ataque.','Ataques imediatos ganham atordoamento. Aumenta um pouco o poder de ataque.','Dodaje efekt ogłuszenia do ataków z dobyciem. Nieznacznie zwiększa siłę ataku.','Добавляет эффект оглушения ко всем атакам из ножен. Немного увеличивает атаку.','무기 발도 공격 기절을 유발하는 힘이 추가 및 강화되며 공격력도 약간 오른다.','追加、強化了武器拔刀攻擊引起昏厥的能力， 攻擊力也會小幅提升。','تضيف تأثيرًا صاعقًا إلى هجمات السحب وتزيد قوة الهجوم بمقدار ضئيل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Protective Polish',1,'Weapon sharpness does not decrease for a set time after sharpening.','武器を研磨すると一定時間、斬れ味が 下がらない。','L arme ne s émousse pas pendant un certain temps après l affûtage.','L acutezza dell arma non diminuisce per un periodo di tempo dopo l affilatura.','Die Waffenschärfe sinkt für eine bestimmte Zeit nach dem Schärfen nicht.','El afilado del arma no disminuye durante un tiempo tras afilarla.','A arma não perde a afiação por um período após afiá-la.','Ostrość broni nie spada przez określony czas po ostrzeniu.','Оружие некоторое время после заточки не будет терять остроту.','무기를 연마하면, 일정 시간 동안 예리도가 떨어지지 않는다.','研磨武器後， 一定時間內銳利度不會降低。','لا تقل حدة السلاح لفترة محددة من الزمن بعد شحذه.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'BBQ Master',1,'Makes it easier to cook well-done steaks.','こんがり肉を焼き上げやすくなる。','Il est plus facile de cuisiner des steaks à point.','Rende più facile la cottura di bistecche ben cotte.','Erleichtert es, Gebratene Steaks zuzubereiten.','Hace que cocinar filetes al punto sea más fácil.','Facilita cozinhar bifes bem passados.','Ułatwia przyrządzanie dobrze wysmażonych steków.','Упрощает готовку хорошо прожаренных стейков.','잘 익은 고기를 알맞게 구울 확률이 높아진다.','更容易烤出全熟肉。','تسهّل من طهي شريحة لحم مطهية جيدًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Blast Functionality',1,'Lets you use blast coating.','爆破ビンの装着が可能になる。','Permet d utiliser des fioles explosives.','Consente di applicare il rivestimento scoppio.','Ermöglicht dir die Nutzung von Explosionsbeschichtungen.','Permite aplicar viales de nitro.','Permite o uso de revestimento explosivo.','Pozwala używać powłoki wybuchowej.','Позволяет использовать взрывное покрытие.','폭파병을 장착할 수 있게 된다.','變成可裝備爆破瓶。','تسمح لك باستخدام غطاء الانفجار.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Elderseal Boost',1,'Boosts Elderseal one level.','龍封力を一段階強化する。','Niveau Sceau des anciens +1','Livello sigillo anziano: +1','Verbessert das Ältestensiegel um eine Stufe.','Mejora el sello de ancianos en un nivel.','Aumenta o Selo Ancião em um nível.','Podnosi poziom smoczej pieczęci o jeden.','+1 уровень печати Древнего.','용봉력을 한 단계 강화한다.','強化龍封力一個階段。','يزيد قوة التنين مستوىً واحدًا.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Para Functionality',1,'Lets you use paralysis coating.','麻痺ビンの装着が可能になる。','Permet d utiliser des fioles de paralysie.','Consente di applicare il rivestimento paralisi.','Ermöglicht dir die Nutzung von Lähmungsbeschichtungen.','Permite aplicar viales paralizantes.','Permite o uso de revestimento paralisante.','Pozwala używać powłoki paraliżującej.','Позволяет использовать парализующее покрытие.','마비병을 장착할 수 있게 된다.','變成可裝備麻痺瓶。','تسمح لك باستخدام غطاء الشلل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Poison Functionality',1,'Lets you use poison coating.','毒ビンの装着が可能になる。','Permet d utiliser des fioles de poison.','Consente di applicare il rivestimento veleno.','Ermöglicht dir die Nutzung von Giftbeschichtungen.','Permite aplicar viales de veneno.','Permite o uso de revestimento venenoso.','Pozwala używać powłoki trującej.','Позволяет использовать ядовитое покрытие.','독병을 장착할 수 있게 된다.','變成可裝備毒瓶。','تسمح لك باستخدام غطاء السم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sleep Functionality',1,'Lets you use sleep coating.','睡眠ビンの装着が可能になる。','Permet d utiliser des fioles de sommeil.','Consente di applicare il rivestimento sonno.','Ermöglicht die Nutzung von Schlafbeschichtungen.','Permite aplicar viales de sueño.','Permite o uso de revestimento sonífero.','Pozwala używać powłoki usypiającej.','Позволяет использовать усыпляющее покрытие.','수면병을 장착할 수 있게 된다.','變成可裝備睡眠瓶。','تسمح لك باستخدام غطاء النوم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Elemental Airborne',1,'Elemental damage increased for jumping attacks.','ジャンプ攻撃の属性ダメージＵＰ','Les dégâts élémentaires sont augmentés durant les attaques sautées.','Incrementa i danni elementali inflitti dagli attacchi in salto.','Erhöht den Element-Schaden durch gesprungene Angriffe.','Aumenta el daño elemental provocado por ataques en salto.','Aumenta o dano elemental dos ataques com salto.','Zwiększa obrażenia od żywiołów zadawane przez ataki z wyskoku.','Увеличивает урон от стихий для атак в прыжке.','점프 공격의 속성 데미지 UP','跳躍攻擊的屬性傷害UP','زيادة الضرر العنصري مع الهجمات أثناء القفز.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Razor Sharp/Spare Shot',1,'Greatly reduces sharpness loss. Bows and bowguns have a chance not to expend coatings or ammo.','斬れ味の消耗をかなり抑える。 ／ボウガンの弾・弓のビンを 消費せずに発射する確率が上がる。','Émoussement nettement réduit. Permet parfois de tirer sans utiliser de fioles ou munitions.','Riduce nettamente la perdita di acutezza. Può prevenire il consumo di munizioni o rivestimento.','Reduziert Schärfeverlust stark. Chance auf Schüsse ohne Munitionsoder Beschichtungsverbrauch.','Reduce mucho la pérdida de afilado. Para arcos/ballestas, a veces disparas sin gastar viales ni munición.','Reduz bastante perda de afiação. Tiros de arco e fuzilarco podem não gastar munição/revestimento.','Ostrość spada znacznie wolniej. Łuki i łukodziałka czasami nie zużywają amunicji i powłok.','Оружие тупится намного медленнее. Луки и лукорудия могут не потратить покрытие или снаряды.','예리도 소모를 매우 억제한다. /보우건의 탄과 활의 병을 소모하지 않고 발사할 확률이 높아진다.','銳利度的消耗大幅降低。 提升不需消耗弩槍彈藥 及弓的瓶即可發射的機率。','تقلل فقدان الحدّة بشكل كبير. قد لا تُستهلك الذخيرة أو الأغطية في الأقواس وبنادق القوس.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Offensive Guard',1,'While active, increases attack power by 5%.','スキル発動中、攻撃力１．０５倍','Attaque +5 %','ATT Fisico: +5%','Erhöht die Angriffsstärke um 5%, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 5%.','Ativado, aumenta o poder de ataque em 5%.','Po aktywacji zwiększa siłę ataku o 5%.','При активации усиливает атаку на 5%.','스킬 발동 중, 공격력 1.05배','技能發動時，攻擊力１．０５倍','أثناء التفعيل، تزيد قوة الهجوم بنسبة 5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Offensive Guard',2,'While active, increases attack power by 10%.','スキル発動中、攻撃力１．１倍','Attaque +10 %','ATT Fisico: +10%','Erhöht die Angriffsstärke um 10%, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 10%.','Ativado, aumenta o poder de ataque em 10%.','Po aktywacji zwiększa siłę ataku o 10%.','При активации усиливает атаку на 10%.','스킬 발동 중, 공격력 1.1배','技能發動時，攻擊力１．１倍','أثناء التفعيل، تزيد قوة الهجوم بنسبة 10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Offensive Guard',3,'While active, increases attack power by 15%.','スキル発動中、攻撃力１．１５倍','Attaque +15 %','ATT Fisico: +15%','Erhöht die Angriffsstärke um 15%, wenn aktiviert.','Mientras está activo, aumenta el poder de ataque un 15%.','Ativado, aumenta o poder de ataque em 15%.','Po aktywacji zwiększa siłę ataku o 15%.','При активации усиливает атаку на 15%.','스킬 발동 중, 공격력 1.15배','技能發動時，攻擊力１．１５倍','أثناء التفعيل، تزيد قوة الهجوم بنسبة 15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Coalescence',1,'While active, grants attack +12, element attack power +30, and status buildup +5%.','スキル発動中、基礎攻撃力＋１２ 属性値に＋３０ 状態異常の蓄積値を１．０５倍','Attaque +12 Attaque élémentaire +30 Afflictions +5 %','ATT Fisico: +12 Attacco elementale: +30 Stato alterato: +5%','Status-Ansammlung +5%, Elementangriffskraft +30 Punkte, Angriff +12 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +12, los ataques elementales +30 y el efecto de estado un 5%.','Ativado, concede ataque +12, poder de ataque elemental +30 e acúmulo de status +5%.','Po aktywacji przyznaje atak +12, siłę ataku żywiołów +30, akumulację efektu +5%.','+12 силы атаки, +30 силы стихийной атаки и +5% накопления статуса при активации.','스킬 발동 중, 기초 공격력+12 속성치에 +30 상태 이상 축적치를 1.05배','技能發動時，基礎攻擊力＋１２ 屬性值＋３０ 狀態異常的累積值變為１．０５倍','أثناء التفعيل، تمنح الهجوم +12 وقوة الهجوم العنصري +30 وازدياد الوضعية +5%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Coalescence',2,'While active, grants attack +15, element attack power +60, and status buildup +10%.','スキル発動中、基礎攻撃力＋１５ 属性値に＋６０ 状態異常の蓄積値を１．１倍','Attaque +15 Attaque élémentaire +60 Afflictions +10 %','ATT Fisico: +15 Attacco elementale: +60 Stato alterato: +10%','Status-Ansammlung +10%, Elementangriffskraft +60 Punkte, Angriff +15 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +15, los ataques elementales +60 y el efecto de estado un 10%.','Ativado, concede ataque +15, poder de ataque elemental +60 e acúmulo de status +10%.','Po aktywacji przyznaje atak +15, siłę ataku żywiołów +60, akumulację efektu +10%.','+15 силы атаки, +60 силы стихийной атаки и +10% накопления статуса при активации.','스킬 발동 중, 기초 공격력+15 속성치에 +60 상태 이상 축적치를 1.1배','技能發動時，基礎攻擊力＋１５ 屬性值＋６０ 狀態異常的累積值變為１．１倍','أثناء التفعيل، تمنح الهجوم +15 وقوة الهجوم العنصري +60 وازدياد الوضعية +10%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Coalescence',3,'While active, grants attack +18, element attack power +90, and status buildup +15%.','スキル発動中、基礎攻撃力＋１８ 属性値に＋９０ 状態異常の蓄積値を１．１５倍','Attaque +18 Attaque élémentaire +90 Afflictions +15 %','ATT Fisico: +18 Attacco elementale: +90 Stato alterato: +15%','Status-Ansammlung +15%, Elementangriffskraft +90 Punkte, Angriff +18 Punkte, wenn aktiviert.','Mientras está activo, aumenta el ataque +18, los ataques elementales +90 y el efecto de estado un 15%.','Ativado, concede ataque +18, poder de ataque elemental +90 e acúmulo de status +15%.','Po aktywacji przyznaje atak +18, siłę ataku żywiołów +90, akumulację efektu +15%.','+18 силы атаки, +90 силы стихийной атаки и +15% накопления статуса при активации.','스킬 발동 중, 기초 공격력+18 속성치에 +90 상태 이상 축적치를 1.15배','技能發動時，基礎攻擊力＋１８ 屬性值＋９０ 狀態異常的累積值變為１．１５倍','أثناء التفعيل، تمنح الهجوم +18 وقوة الهجوم العنصري +90 وازدياد الوضعية +15%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Frostcraft',1,'An aura of frost builds when your weapon is sheathed, raising attack. Wanes each melee hit or shot fired.','納刀中、徐々に冰気が高まり、攻撃力が 強化される。近接攻撃が当たる度／矢・弾を 発射する度、冰気が失われていく。','Arme rengainée : Active une aura de givre qui augmente les dégâts. Diminue à chaque attaque ou tir.','Se l arma è nel fodero, accumuli un’aura che incrementa il tuo attacco e si dissolve a ogni colpo.','Bildet eine Frostaura bei weggesteckter Waffe, erhöht so Angriff; mit jedem Schuss / Nahkampftreffer schwächer.','Al envainar crea un aura de hielo que mejora el ataque, pero pierde fuerza con cada golpe o tiro disparado.','Uma aura gélida surge ao guardar sua arma, aumentando o ataque. Dispersa a cada ataque/disparo.','Aura mrozu otacza schowaną broń, wzmacniając atak. Po wyjęciu aura słabnie z każdym ciosem lub strzałem.','Когда оружие в ножнах, создает морозную ауру, повышающую атаку. Слабеет с каждым ударом/выстрелом.','납도 중에 점점 냉기가 서려 공격력이 높아진다. 근접공격을 맞히거나 화살, 탄을 쏠 때마다 냉기가 사라진다.','納刀狀態下，會慢慢累積寒氣， 強化攻擊力。當近身攻擊擊中時或 發射箭‧彈藥時，寒氣會逐漸喪失。','تُولّد هالة من الصقيع عند غمد السلاح، مما يزيد الهجوم. تتضاءل مع كل اشتباك أو رصاصة مُطلقة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Element Acceleration',1,'Continually attacking a monster activates Free Element/Ammo Up Lv2 and increases elemental damage.','継続してモンスターに攻撃を当てると 一定時間、属性解放/装填拡張Lv2が発動。 さらに、属性攻撃力も少し上昇する。','Attaquer sans cesse un monstre active Tireur d élite II et augmente les dégâts élémentaires.','Sferra attacchi consecutivi per attivare Rivela/Munizioni+ liv. 2 e incrementare i danni elementali.','Kontinuierliche Angriffe aktivieren die Superwaffe-Fähigkeit Stufe 2 und erhöhen den Elementschaden.','Atacar sin parar a un monstruo activa elem. oculto/munición+ nv. 2 y aumenta el daño elemental.','Atacar continuamente um monstro ativa Mais Munição/Elemento Nv 2 e aumenta o dano elemental.','Ciągłe atakowanie potwora aktywuje Wolny Żywioł/Amunicja poz. 2 i zwiększa obrażenia od żywiołów.','Постоянная атака монстра активирует вольную стихию/снаряды ур. 2 и увеличивает стихийный урон.','몬스터에 계속 공격을 맞히면 일정 시간 속성해방/장전 확장 Lv2가 발동 하고 속성 공격력도 조금 상승한다.','若持續攻擊命中魔物，會發動一定 時間的屬性解放/裝填擴充Lv2。 屬性攻擊力也會少量提升。','يفعّل الهجوم المستمر على وحش عنصرًا حرًّا/زيادة الذخيرة للمستوى 2 كما يزيد ضرر العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Element Acceleration',1,'Continually attacking a monster activates Free Element/Ammo Up Lv3 and increases elemental damage.','継続してモンスターに攻撃を当てると 一定時間、属性解放/装填拡張Lv3が発動。 さらに、属性攻撃力も上昇する。','L attaque répétée d un monstre active Tireur d élite III et accroît les dégâts élémentaires.','Sferra attacchi consecutivi per attivare Rivela/Munizioni+ liv. 3 e incrementare i danni elementali.','Kontinuierliche Angriffe aktivieren Superwaffe-Fähigkeit Stufe 3 und erhöhen Elementschaden.','Atacar sin parar a un monstruo activa elem. oculto/munición+ nv. 3 y aumenta el daño elemental.','Atacar continuamente um monstro ativa Mais Munição/Elemento Nv 3 e aumenta o dano elemental.','Ciągłe atakowanie potwora aktywuje Wolny Żywioł/Amunicja poz. 3 i zwiększa obrażenia od żywiołów.','Постоянная атака монстра активирует вольную стихию/снаряды ур. 3 и увеличивает стихийный урон.','몬스터에 계속 공격을 맞히면 일정 시간 속성해방/장전 확장 Lv3가 발동하고 속성 공격력도 상승한다.','若持續攻擊命中魔物，會發動一定 時間的屬性解放/裝填擴充Lv3。 屬性攻擊力也會提升。','يفعّل الهجوم المستمر على وحش عنصرًا مجانيًا / زيادة الذخيرة للمستوى 3، كما يزيد ضرر العنصر.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Gaias Veil',1,'While wearing a mantle, gain Windproof Lv3, Earplugs Lv3, Tremor Res Lv3, and Flinch Free.','装衣を装着している間、耐震Lv3、 風圧耐性Lv3、耳栓Lv3、 ひるみ無効の効果を得る。','Cape équipée : Pare-vent (NV3), Bouchon d oreilles (NV3), Sismologie (NV3), Nerfs d acier','Quando indossi un mantello: Paravento liv. 3, Protezione udito liv. 3, Antisismico liv.3 e Antisussulto.','Mantel gewährt Windsicher St. 3, Ohrstöpsel St. 3, Erschütterungswiderstand St. 3 und Unbeeindruckt.','Al llevar un manto ganas anti viento nv. 3, anti temblores nv. 3, anti rugidos nv. 3 y mejora de balance.','Ao usar um manto, ganhe Tampões Nv3, Antivento Nv3, Resistência a Tremor Nv3 e Sem Recuo.','Noszona opończa daje Odp. na Wstrząsy poz. 3, Wiatrochron poz. 3, Zatyczki poz. 3 i Kamienną Twarz.','Покров дает вам антиветер ур.3, наушники ур.3, сопротивление тряске ур.3 и непоколебимость.','의상을 착용하는 동안에는 내진 LV3, 풍압 내성 LV3, 귀마개 LV3, 움찔 무효 효과를 얻는다.','裝備衣裝時，可獲得耐震Lv3、 風壓耐性Lv3、耳塞Lv3、 膽怯無效之效果。','الحصول على صد الرياح مستوى 3 وسدادات أذن مستوى 3 ومقاومة الاهتزاز مستوى 3 والثبات عند ارتداء عباءة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Gaias Veil',1,'While wearing a mantle, gain Tremor Resistance Lv3, Earplugs Lv5, max Windproof, and Flinch Free.','装衣を装着している間、耐震Lv3、 耳栓Lv5、風圧完全無効、ひるみ無効の 効果を得る。','Cape équipée : Sismologie (NV3), Bouchon doreilles (NV5), Pare-vent (MAX), Nerfs d acier','Quando indossi un mantello: Antisismico liv. 3, Protezione udito liv. 5, Paravento al massimo e Antisussulto.','Mantel gewährt max. Windsicher, Ohrstöpsel St. 5, Erschütterungswiderstand St. 3 und Unbeeindruckt.','Al llevar un manto ganas anti viento máximo, anti temblores nv. 3, anti rugidos niv. 5 y mejora de balance.','Ao usar um manto, ganhe Tampões Nv5, Resistência a Tremor Nv3, Antivento máx. e Sem Recuo.','Kiedy nosisz opończę, daje Odp. na Wstrząsy poz. 3, Zatyczki poz. 5, maks. Wiatrochron i Kamienną Twarz.','Покров дает вам сопротивление тряске ур.3, наушники ур. 5, макс. антиветер и непоколебимость.','의상을 착용하는 동안에는 내진 LV3, 귀마개 LV5, 풍압 완전 무효, 움찔 무효 효과를 얻는다.','裝備衣裝時，可獲得耐震Lv3、 耳塞Lv5、風壓完全無效、 膽怯無效之效果。','الحصول على مقاومة اهتزاز المستوى 3 وسدادات أذن المستوى 5، وأعلى صد للرياح، والثبات عند ارتداء عباءة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Dragonvein Awakening',1,'Elem., abnormal status, & affinity up with weapon drawn. Take damage when attacking, but can be recovered by continually attacking.','抜刀中に属性、状態異常値、会心率が 上昇。攻撃時にダメージを受けるが、 攻撃し続けると自動回復効果を得る。','Augmente dégâts élémentaires, afflictions, affinité. Vous perdez de la vie peu à peu. Continuez à attaquer pour récupérer de la vie.','Aumenta stati alterati, danni elementali e affinità ad arma estratta. Subisci danni quando attacchi ma possono essere recuperati con attacchi continui.','Element, anormaler Status und Affinität hoch bei gezogener Waffe. Erlittener Schaden kann wiederhergestellt werden.','Mejora elementos, estados y afinidad al blandir arma. Recibes daño al atacar, pero lo recuperas atacando sin parar.','Aumento de elemento, status anormal e afinidade com a arma empunhada. Sofre dano ao atacar, mas recupera atacando continuamente.','Wzrost obr. od żywiołów i szkodl. efektów oraz zgodności przy dobytej broni. Ataki zadają ci obrażenia, ale ciągle atakując, odzyskasz zdr.','При обнажении этого оружия повышаются стихийный и аномальный статус и мастерство. При атаке вы получаете урон, при постоянных атаках лечитесь.','발도 중, 속성, 상태 이상치, 회심률이 상승한다. 공격 시 데미지를 받지만, 계속 공격하면 자동 회복 효과를 얻는다.','拔刀狀態下，屬性、狀態異常值、 會心率上升。攻擊時仍會受到傷害， 但持續攻擊就能發揮自動回復效果。','عنصر.، الوضعية الغريبة وزيادة النسبة عند إشهار السلاح. تتعرض للضرر عند الهجوم، ولكن يمكن استرجاعه عبر مواصلة الهجوم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Dragonvein Awakening',1,'Enhances attacks even more with weapon drawn. Take damage when attacking, but can be recovered by continually attacking.','抜刀中に得られる攻撃性能が更に 上昇。攻撃時にダメージを受けるが、 攻撃し続けると自動回復効果を得る。','Augmente l attaque. Vous perdez de la vie peu à peu. Continuez à attaquer pour récupérer de la vie.','Migliora ancora di più gli attacchi quando l arma è estratta. Subisci danni quando attacchi ma possono essere recuperati con attacchi continui.','Verbesserte Angriffe mit gezogener Waffe. Nimmt beim Angriff Schaden, kann durch weitere Angriffe wiederhergestellt werden.','Mejora aún más los ataques con el arma desenvainada. Recibes daño al atacar, pero lo recuperas atacando sin parar.','Aumenta ainda mais os ataques com a arma empunhada. Sofre dano ao atacar, mas recupera atacando continuamente.','Wzmacnia ataki przy dobytej broni. Ataki zadają ci obrażenia, ale ciągle atakując, odzyskasz zdrowie.','При обнажении оружия атака усиливается еще больше. Вы получаете урон при атаке, но при постоянных атаках лечитесь.','발도 중에 얻는 공격 성능이 더욱 상승한다. 공격 시 데미지를 받지만, 계속 공격하면 자동 회복 효과를 얻는다.','進一步提升拔刀狀態中的攻擊性能。 攻擊時雖然仍會受到傷害，但只要 持續攻擊，就能發揮自動回復效果。','تحسين الهجمات أكثر عند إشهار السلاح. تتعرض للضرر عند الهجوم، ولكن يمكن استرجاعه عبر مواصلة الهجوم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Free Meal Secret',1,'Raises the maximum level of the Free Meal skill.','満足感スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Pique-assiette.','Incrementa il livello massimo dell’abilità Pasto gratuito.','Erhöht die Maximalstufe der Fähigkeit Freie Mahlzeit.','Mejora el nivel máximo de la habilidad comida gratis.','Aumenta o nível máximo da habilidade Refeição Grátis.','Zwiększa maksymalny poziom umiejętności Darmowy Posiłek.','Повышает максимальный уровень навыка "Бесплатная еда".','만족감 스킬 레벨 상한이 잠금 해제된다.','解放滿足感技能的等級上限。','يرفع من أقصى مستوى لمهارة الوجبة المجانية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Maximum Might Secret',1,'Raises the maximum level of the Maximum Might skill.','渾身スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Corps et âme.','Incrementa il livello massimo dell’abilità Massima potenza.','Erhöht die Maximalstufe der Fähigkeit Höchstmacht.','Mejora el nivel máximo de la habilidad bonus de afinidad.','Aumenta o nível máximo da habilidade Poder Máximo.','Zwiększa maksymalny poziom umiejętności Maksymalna Moc.','Повышает максимальный уровень навыка "Максимальное могущество".','혼신 스킬 레벨 상한이 잠금 해제된다.','解放精神抖擻技能的 等級上限。','يرفع من أقصى مستوى لمهارة القوة القصوى.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Bombardier Secret',1,'Raises the maximum level of the Bombardier skill.','ボマースキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Bombardier.','Incrementa il livello massimo dell’abilità Bombardiere.','Erhöht die Maximalstufe der Fähigkeit Bombardier.','Mejora el nivel máximo de la habilidad explosivos mejorados.','Aumenta o nível máximo da habilidade Bombardeiro.','Zwiększa maksymalny poziom umiejętności Bombardier.','Повышает максимальный уровень навыка "Бомбардир".','보머 스킬 레벨 상한이 잠금 해제된다.','解放炸彈客技能的 等級上限。','يرفع من أقصى مستوى لمهارة المدفعي.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slugger Secret',1,'Raises the maximum level of the Slugger skill.','ＫＯ術スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Cogneur.','Incrementa il livello massimo dell’abilità Battitore.','Erhöht die Maximalstufe der Fähigkeit Lähmer.','Mejora el nivel máximo de la habilidad bonus al aturdir.','Aumenta o nível máximo da habilidade Atordoante.','Zwiększa maksymalny poziom umiejętności Powalacz.','Повышает максимальный уровень навыка "Тяжелый удар".','KO술 스킬 레벨 상한이 잠금 해제된다.','解放ＫＯ術技能的等級上限。','ترفع من أقصى مستوى لمهارة الملاكم الشرس.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Agitator Secret',1,'Raises the maximum level of the Agitator skill.','挑戦者スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Agitateur.','Incrementa il livello massimo dell’abilità Istigatore.','Erhöht die Maximalstufe der Fähigkeit Aufhetzer.','Mejora el nivel máximo de la habilidad instigador.','Aumenta o nível máximo da habilidade Agitador.','Zwiększa maksymalny poziom umiejętności Podżegacz.','Повышает максимальный уровень навыка "Подстрекатель".','도전자 스킬 레벨 상한이 잠금 해제된다.','解放挑戰者技能的 等級上限。','يرفع من أقصى مستوى لمهارة المشاغب.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Artillery Secret',1,'Raises the maximum level of the Artillery skill.','砲術スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Artificier.','Incrementa il livello massimo dell’abilità Artiglieria.','Erhöht die Maximalstufe der Fähigkeit Artillerie.','Mejora el nivel máximo de la habilidad artillería.','Aumenta o nível máximo da habilidade Artilharia.','Zwiększa maksymalny poziom umiejętności Artyleria.','Повышает максимальный уровень навыка артиллерии.','포술 스킬 레벨 상한이 잠금 해제된다.','解放砲術技能的等級上限。','يرفع من أقصى مستوى لمهارة المدفعية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Stamina Thief Secret',1,'Raises the maximum level of the Stamina Thief skill.','スタミナ奪取スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Vol d endurance.','Incrementa il livello massimo dell’abilità Ruba resistenza.','Erhöht die Maximalstufe der Fähigkeit Ausdauerdieb.','Mejora el nivel máximo de la habilidad bonus agotador.','Aumenta o nível máximo da habilidade Ladrão de Vigor.','Zwiększa maksymalny poziom umiejętności Kradzieży Wytrzymałości.','Повышает максимальный уровень навыка "Похищение выносливости".','스태미나 탈취 스킬 레벨 상한이 잠금 해제된다.','解放奪取耐力技能的 等級上限。','يرفع من أقصى مستوى لمهارة لص قوة التحمل.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Tool Specialist Secret',1,'Raises the maximum level of the Tool Specialist skill.','整備スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Expert en survie.','Incrementa il livello massimo dell’abilità Manutenzione.','Erhöht die Maximalstufe der Fähigkeit Werkzeugspezialist.','Mejora el nivel máximo de la habilidad experto en herramientas.','Aumenta o nível máximo da habilidade Perícia em Ferramentas.','Zwiększa maksymalny poziom umiejętności Spec od Narzędzi.','Повышает максимальный уровень навыка "Механик".','정비 스킬 레벨 상한이 잠금 해제된다.','解放整備技能的 等級上限。','ترفع من أقصى مستوى لمهارة مختص الأدوات.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Latent Power Secret',1,'Raises the maximum level of the Latent Power skill.','力の解放スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Force latente.','Incrementa il livello massimo dell’abilità Forza latente.','Erhöht die Maximalstufe der Fähigkeit Latente Kraft.','Mejora el nivel máximo de la habilidad poder latente.','Aumenta o nível máximo da habilidade Poder Latente.','Zwiększa maksymalny poziom umiejętności Uśpiona Moc.','Повышает максимальный уровень навыка "Скрытая энергия".','힘의 해방 스킬 레벨 상한이 잠금 해제된다.','解放力量解放技能的 等級上限。','ترفع من أقصى مستوى لمهارة القوة الكامنة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Divine Blessing Secret',1,'Raises the maximum level of the Divine Blessing skill.','精霊の加護スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Bénédiction.','Incrementa il livello massimo dell’abilità Angelo custode.','Erhöht die Maximalstufe der Fähigkeit Göttlicher Segen.','Mejora el nivel máximo de la habilidad protección divina.','Aumenta o nível máximo da habilidade Bênção Divina.','Zwiększa maksymalny poziom umiejętności Boskie Błogosławieństwo.','Повышает максимальный уровень навыка "Божеств. благословение".','정령의 가호 스킬 레벨 상한이 잠금 해제된다.','解放精靈加護技能的 等級上限。','يرفع من أقصى مستوى لمهارة المباركة المقدسة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Slinger Ammo Secret',1,'Raises the maximum level of the Slinger Capacity skill.','スリンガー装填数ＵＰスキル のレベル上限が解放される。','Augmente le niveau maximum du talent Fronde +.','Incrementa il livello massimo dell’abilità Capacità fionda.','Erhöht die Maximalstufe der Fähigkeit Schleuderkapazität.','Mejora el nivel máximo de la habilidad capacidad de eslinga.','Aumenta o nível máximo da habilidade Capacidade da Atiradeira.','Zwiększa maksymalny poziom umiejętności Pojemność Procy.','Повышает максимальный уровень навыка "Заряд самострела".','슬링어 장전 수 UP 스킬 레벨 상한이 잠금 해제된다.','解放投射器裝填數ＵＰ技能 等級上限。','ترفع من أقصى مستوى لمهارة قدرة نبلة المعصم.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Heroics Secret',1,'Raises the maximum level of the Heroics skill.','火事場力スキルのレベル上限が 解放される。','Augmente le niveau maximum du talent Héroïsme.','Incrementa il livello massimo dell’abilità Eroismo.','Erhöht die Maximalstufe der Fähigkeit Heldentat.','Mejora el nivel máximo de la habilidad bonus salud baja.','Aumenta o nível máximo da habilidade Heroísmo.','Zwiększa maksymalny poziom umiejętności Wyczyny.','Повышает максимальный уровень навыка "Героизм".','재난대처능력 스킬 레벨 상한이 잠금 해제된다.','解放火場怪力技能的 等級上限。','يرفع من أقصى مستوى لمهارة الأعمال البطولية.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Critical Status',1,'Greatly increases status effect damage (paralysis, poison, sleep, blast) when landing critical hits.','攻撃で会心が発生した際に与える 状態異常値（麻痺、毒、睡眠、爆破）が かなり高くなる。','Augmente nettement les dégâts des effets d état dus à des coups critiques.','Incrementa di molto i danni delle alterazioni (paralisi, scoppio, veleno, sonno) per i colpi critici.','Erhöht den Schaden von anomalen Statuseffekten (Lähmung, Gift, Schlaf, Explosion) durch kritische Treffer stark.','Aumenta mucho el daño de estados alterados (parálisis, sueño, veneno, nitro) cuando son resultado de un crítico.','Aumenta bastante o dano de paralisia, veneno, sono e explosão em acertos críticos.','Znacznie zwiększa obrażenia od szkod. efektów (paraliż, trucizna, sen, wybuch) przy traf. krytycznych.','Существенно увелич. урон от аном. статусов (паралич, отравление, сон, взрыв) при крит. попадании.','공격으로 회심이 발생했을 때 주는 상태 이상치(마비, 독, 수면, 폭파)가 매우 높아진다.','大幅提升會心攻擊產生時造成的 狀態異常值（麻痺、毒、睡眠、 爆破）。','تزيد ضرر التأثير للوضعية زيادة كبيرة (الشلل، السم، النوم، الانفجار) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'True Critical Element',1,'Greatly increases elemental damage (fire, water, thunder, ice, dragon) when landing critical hits.','攻撃で会心が発生した際に与える 属性ダメージ（火、水、雷、氷、龍）が かなり高くなる。','Augmente nettement les dégâts élémentaires infligés par des attaques critiques.','Incrementa di molto i danni elementali (fuoco, acqua, tuono, ghiaccio, drago) per i colpi critici.','Erhöht den Elementschaden (Feuer, Wasser, Donner, Eis, Drache) durch kritische Treffer stark.','Aumenta mucho el daño elemental (fuego, agua, rayo, hielo, draco) cuando es resultado de un crítico.','Aumenta bastante o dano de fogo, água, raio, gelo e dragão em acertos críticos.','Znacznie zwiększa obr. od żywiołów (ogień, woda, pioruny, lód, smok) przy traf. krytycznych.','Существенно увеличивает стихийный урон (огонь, вода, гроза, лед, дракон) при крит. попадании.','공격으로 회심이 발생했을 때 주는 속성 데미지(불, 물, 번개, 얼음, 용)가 매우 높아진다.','大幅提升會心攻擊產生時造成的 屬性傷害（火、水、雷、冰、龍）。','تزيد من أضرار العناصر زيادة كبيرة (النار، الماء، الرعد، الثلج، التنين) عند تنفيذ ضربات خطيرة.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Joys Gift',1,'Increases odds of getting special Holiday Joy rewards. (No effect when joining mid-quest.)','【万福の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Augmente les chances de récompenses spéciales du Festival de la prospérité. Sauf participation en cours.','Incrementa la probabilità di ottenere ricompense speciali del festival gioioso. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance, besondere Lunar-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mayor probabilidad de recibir recompensas del festival lunar. (Sin efecto al acceder a una misión a medias).','Aumenta a chance de prêmios de Boas Festas (sem efeito ao entrar em missões em andamento).','Zwiększa szansę na specjalne nagrody Święta Radości. (Nie działa, gdy dołączasz w trakcie zadania).','Повышает шанс получить особые награды праздника радости. (Не сработает в середине задания.)','【만복 특집】특별 보수 발생 확률이 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','【萬福之宴】特別報酬的發生機率提升。 （從任務中途開始使用 不會有效果）','زيادة فرص الحصول على مكافآت بهجة العطلة المميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Joys Gratitude',1,'Greatly increases odds of getting special Holiday Joy rewards. (No effect when joining mid-quest.)','【万福の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Augmente grandement les chances de récompenses du Festival de la prospérité. Sauf participation en cours.','Incrementa di molto la probabilità di ottenere ricompense speciali del festival gioioso. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance stark, besondere Lunar-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mucha mayor probabilidad de recibir recompensas del festival lunar. (Sin efecto si accedes a media misión).','Aumenta muito a chance de prêmios de Boas Festas (sem efeito ao entrar em missões em andamento).','Znacznie zwiększa szansę na spec. nagrody Święta Radości. (Nie działa, gdy dołączasz w trakcie zadania).','Значительно повышает шанс получить особые награды праздника радости. (Не сработает в середине задания.)','【만복 특집】특별 보수 발생 확률이 크게 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','【萬福之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用 不會有效果）','فرصة عالية لزيادة مكافآت بهجة العطلة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Gratitudes Gift',1,'Increases odds of getting special Grand Appreciation rewards. (No effect when joining mid-quest.)','【大感謝の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Augmente les chances de récompenses spéciales du Festival cosmique. Sauf participation en cours.','Incrementa la probabilità di ottenere ricompense speciali del festival astrale. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance, besondere Astral-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mejora la probabilidad de recibir recompensas astrales. (Sin efecto si accedes a media misión).','Aumenta a chance de prêmios de Grande Apreciação (sem efeito ao entrar em missões em andamento).','Zwiększa szansę na specjalne nagrody Święta Wielkiej Wdz. (Nie działa, gdy dołączasz w trakcie zadania).','Повышает шанс получить особ. награды великой благодарности. (Не сработает в середине задания.)','【대감사 특집】특별 보수 발생 확률이 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','【大感謝之宴】特別報酬的發生機率提升。 （從任務中途開始使用不會有效果）','زيادة فرص الحصول على مكافآت التقدير الكبير. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Gratitudes Blessing',1,'Greatly increases odds of getting special Grand Appreciation rewards. (No effect when joining mid-quest.)','【大感謝の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Augmente grandement les chances de récompenses du Festival cosmique. Sauf participation en cours.','Incrementa di molto la probabilità di ottenere ricompense speciali del festival astrale. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance stark, besondere Astral-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mejora mucho la probabilidad de recibir recompensas astrales. (Sin efecto si accedes a media misión).','Aumenta muito a chance de prêmios de Grande Apreciação (sem efeito ao entrar em missões em andamento).','Znacznie zwiększa szansę na spec. nagrody Św. Wlk. Wdz. (Nie działa, gdy dołączasz w trakcie zadania).','Значительно повышает шанс получить особ. награды великой благодарности. (Не сработает в середине задания.)','【대감사 특집】특별 보수 발생 확률이 크게 상승한다. （퀘스트 도중에는 효과를 얻을 수 없음）','【大感謝之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用不會有效果）','فرصة عالية لزيادة مكافآت التقدير الكبير. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Full Blooms Gift',1,'Increases odds of getting special Full Bloom rewards. (No effect when joining mid-quest.)','【満開の宴】特別報酬の発生する 確率が上昇する。（クエストの途中 からは効果が得られません）','Augmente les chances de récompenses spéciales du Festival de la floraison. Sauf participation en cours.','Incrementa la probabilità di ottenere ricompense speciali del festival della fioritura. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance, besondere Flor-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mejora la probabilidad de recibir recompensas florales. (Sin efecto si accedes a media misión).','Aumenta a chance de prêmios Florescentes (sem efeito ao entrar em missões em andamento).','Większa szansa na specj. nagrody Święta Rozkwitu. (Nie działa, gdy dołącz. w trakc. zadania).','Повышает шанс получить особые награды Полноцветия. (Не сработает в середине задания.)','【만개 특집】특별 보수 발생 확률이 상승한다. (퀘스트 도중에는 효과를 얻을 수 없음)','【盛放之宴】特別報酬的發生機率提升。 （從任務中途開始使用不會有效果）','زيادة فرص الحصول على مكافآت ازدهار كامل مميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Full Bloom Gratitude',1,'Greatly increases odds of getting special Full Bloom rewards. (No effect when joining mid-quest.)','【満開の宴】特別報酬の発生する 確率が大きく上昇する。（クエストの 途中からは効果が得られません）','Augmente grandement les chances de récompenses du Festival de la floraison. Sauf participation en cours.','Incrementa di molto la probabilità di ottenere ricompense speciali del festival della fioritura. (Non ha effetto quando ti unisci a una missione in corso.)','Verbessert die Chance stark, besondere Flor-Fest-Belohnungen zu erhalten. (Kein Effekt bei Beitritt nach Questbeginn.)','Mejora mucho la probabilidad de recibir recompensas florales. (Sin efecto si accedes a media misión).','Aumenta muito a chance de prêmios Florescentes (sem efeito ao entrar em missões em andamento).','B. zwiększ. szansę na specj. nagrody Święta Rozkwitu. (Nie działa, gdy dołącz. w trakc. zadania).','Значительно повышает шанс получить особые награды Полноцветия. (Не сработает в середине задания.)','【만개 특집】특별 보수 발생 확률이 크게 상승한다. (퀘스트 도중에는 효과를 얻을 수 없음)','【盛放之宴】特別報酬的發生機率大幅提升。 （從任務中途開始使用不會有效果）','فرصة كبيرة للحصول على مكافآت ازدهار كامل مميزة. (بلا تأثير عندما تنضم في منتصف المهمة.)'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Element Conversion',1,'Equipped weapons elemental power increases as your armors elemental resistance increases.','防御ステータスの属性耐性値が高いほど、 装備している武器の属性値が上がる。','L attaque élémentaire de votre arme augmente en proportion de votre résistance élémentaire.','Il potere di attacco elementale dell arma equipaggiata aumenta all aumentare della resistenza elementale dell armatura.','Die Elementkraft einer ausgerüsteten Waffe wird stärker, wenn sich der Elementwiderstand der Rüstung verbessert.','El poder elemental del arma equipada aumenta junto con la resistencia elemental de tu armadura.','O poder elemental da arma equipada aumenta junto com a resistência elemental da sua armadura.','Wraz ze wzrostem odporności pancerza na żywioły rośnie moc żywiołów używanej broni.','Стихийная сила снаряженного оружия растет с увеличением сопротивлений стихиям.','방어 스테이터스의 속성 내성치가 높을수록 장비하고 있는 무기의 속성치가 상승한다.','防禦的屬性耐性值越高， 裝備的武器屬性值也越會增高。','تزيد القوة العنصرية للسلاح المجهز مع زيادة المقاومة العنصرية لدرعك.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'All Elemental Resistance',1,'Increases all elemental resistances +20%.','全属性の耐性値１．２倍','Résistance élémentaire +20 %','DIF Elementale (tutte): +20%','Alle Elementwiderstände +20%.','Aumenta todas las resistencias elementales +20%.','Aumenta em +20% todas as resistências elementais.','Zwiększa odporność na wszystkie żywioły +20%.','Увеличивает сопротивление всем стихиям на +20%.','모든 속성의 내성치 1.2배','全屬性耐性值１.２倍','زيادة كل مقاومات العناصر بنسبة +20%.'
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Clutch Claw Boost',1,'Clutch claw weapon attacks wound monsters easier, and have a better chance of dropping slinger ammo.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Inheritance',1,'Removes the skill level cap for the skill secrets.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Transcendance',1,'Grants True Razor Sharp/Spare Shot. Health/Stamina +100 at the start of a quest or after fainting. (Effect doesnt stack.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fun Frights Gift',1,'Increases odds of getting special Fun Fright rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Fun Frights Gratitude',1,'Greatly increases odds of getting special Fun Fright rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sizzling Gift',1,'Increases odds of getting special Sizzling Spice rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Sizzling Gratitude',1,'Greatly increases odds of getting special Sizzling Spice rewards. (No effect when joining mid-quest.)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Coldproof',1,'Nullifies the effects of cold weather.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Provoker',1,'Increases the attention drawn when attacking a monster.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO skill_levels( base_name_en,level,description_en,description_ja,description_fr,description_it,description_de,description_es,description_pt,description_pl,description_ru,description_ko,description_zh,description_ar )
VALUES
(
    'Safe Landing',1,'Allows you to quickly recover from heavy attacks that blow you back when you have your weapon unsheathed.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);