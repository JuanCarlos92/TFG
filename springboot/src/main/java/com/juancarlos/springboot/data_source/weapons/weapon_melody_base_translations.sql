 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS weapon_melody_base_translations(
name_en VARCHAR( 100 ),
effect1_en VARCHAR( 100 ),
effect2_en VARCHAR( 100 ),
name_ja VARCHAR( 100 ),
effect1_ja VARCHAR( 100 ),
effect2_ja VARCHAR( 100 ),
name_fr VARCHAR( 100 ),
effect1_fr VARCHAR( 100 ),
effect2_fr VARCHAR( 100 ),
name_it VARCHAR( 100 ),
effect1_it VARCHAR( 100 ),
effect2_it VARCHAR( 100 ),
name_de VARCHAR( 100 ),
effect1_de VARCHAR( 100 ),
effect2_de VARCHAR( 100 ),
name_es VARCHAR( 100 ),
effect1_es VARCHAR( 100 ),
effect2_es VARCHAR( 100 ),
name_pt VARCHAR( 100 ),
effect1_pt VARCHAR( 100 ),
effect2_pt VARCHAR( 100 ),
name_pl VARCHAR( 100 ),
effect1_pl VARCHAR( 100 ),
effect2_pl VARCHAR( 100 ),
name_ru VARCHAR( 100 ),
effect1_ru VARCHAR( 100 ),
effect2_ru VARCHAR( 100 ),
name_ko VARCHAR( 100 ),
effect1_ko VARCHAR( 100 ),
effect2_ko VARCHAR( 100 ),
name_zh VARCHAR( 100 ),
effect1_zh VARCHAR( 100 ),
effect2_zh VARCHAR( 100 ),
name_ar VARCHAR( 100 ),
effect1_ar VARCHAR( 100 ),
effect2_ar VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Self-improvement','Movement Speed Up','Attack Up + Deflected Attack Prevention','自分強化','移動速度ＵＰ','はじかれ無効＆攻撃力ＵＰ','Auto-amélioration','Vitesse de déplacement +','Annule déviation attaque / Bonus attaque','Automiglioramento','Aumenta velocità movimenti','Aumenta attacco / Annulla respinta attacchi','Selbstverbesserung','Bewegungsgeschwindigkeit hoch','Angriff hoch + Angriffsablenkungsschutz','Automejora','Movimiento veloz','Anti rebote de ataques y ataque mejorado','Autoaprimoramento','Mais Velocidade de Movimento','Mais Ataque + Prev. de Deflexão de Atq.','Samodoskonalenie','Szybszy Ruch','Wzrost Ataku + Zapobieganie Odbijaniu Ataków','Самосовершенствование','Ускорение','Усиление атаки + запрет отраженных атак','자기 강화','이동 속도 UP','튕겨내기 무효＆공격력 UP','自我強化','移動速度UP','彈武無效＆攻擊力UP','التحسّن الذاتي','تسرّع الحركة','زيادة الهجوم + منع انحراف الهجوم'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Attack Up (S)','Attack Up (S)','Attack Up (L)','攻撃力ＵＰ【小】','攻撃力ＵＰ【小】','攻撃力ＵＰ【大】','Bonus attaque (P)','Bonus attaque (P)','Bonus attaque (G)','Aumenta attacco (S)','Aumenta attacco (S)','Aumenta attacco (L)','Angriff hoch (S)','Angriff hoch (S)','Angriff hoch (L)','Mejora de ataque (P)','Mejora de ataque (P)','Mejora de ataque (G)','Mais Ataque (P)','Mais Ataque (P)','Mais Ataque (G)','Wzrost Ataku (M)','Wzrost Ataku (M)','Wzrost Ataku (D)','Усиление атаки (S)','Усиление атаки (S)','Усиление атаки (L)','공격력 UP【소】','공격력 UP【소】','공격력 UP【대】','攻擊力UP【小】','攻擊力UP【小】','攻擊力UP【大】','زيادة الهجوم (ض)','زيادة الهجوم (ض)','زيادة الهجوم (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Attack Up (L)','Attack Up (L)','Attack Up (XL)','攻撃力ＵＰ【大】','攻撃力ＵＰ【大】','攻撃力ＵＰ【特大】','Bonus attaque (G)','Bonus attaque (G)','Bonus attaque (MAX)','Aumenta attacco (L)','Aumenta attacco (L)','Aumenta attacco (XL)','Angriff hoch (L)','Angriff hoch (L)','Angriff hoch (XL)','Mejora de ataque (G)','Mejora de ataque (G)','Mejora de ataque (XG)','Mais Ataque (G)','Mais Ataque (G)','Mais Ataque (XG)','Wzrost Ataku (D)','Wzrost Ataku (D)','Wzrost Ataku (BD)','Усиление атаки (L)','Усиление атаки (L)','Усиление атаки (XL)','공격력 UP【대】','공격력 UP【대】','공격력 UP【특대】','攻擊力UP【大】','攻擊力UP【大】','攻擊力UP【特大】','زيادة الهجوم (ك)','زيادة الهجوم (ك)','زيادة الهجوم (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Boost (S)','Health Boost (S)','Health Boost Extended','体力ＵＰ【小】','体力ＵＰ【小】','体力ＵＰ延長','Bonus vie (P)','Bonus vie (P)','Bonus vie : durée étendue','Aumenta salute (S)','Aumenta salute (S)','Aumenta salute (estensione)','Gesundheitsboost (S)','Gesundheitsboost (S)','Gesundheitsboost Zeitbonus','Bonus salud (P)','Bonus salud (P)','Bonus salud extend.','Reforço de Vida (P)','Reforço de Vida (P)','Reforço de Vida Estendido','Wzmocnienie Zdrowia (M)','Wzmocnienie Zdrowia (M)','Przedłużone Wzmocnienie Zdrowia','Усиление здоровья (S)','Усиление здоровья (S)','Улучшенное усиление здоровья','체력 UP【소】','체력 UP【소】','체력 UP 연장','體力UP【小】','體力UP【小】','延長體力UP','تعزيز الصحة (ض)','تعزيز الصحة (ض)','مدّ تعزيز الصحة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Boost (L)','Health Boost (L)','Health Boost Extended','体力ＵＰ【大】','体力ＵＰ【大】','体力ＵＰ延長','Bonus vie (G)','Bonus vie (G)','Bonus vie : durée étendue','Aumenta salute (L)','Aumenta salute (L)','Aumenta salute (estensione)','Gesundheitsboost (L)','Gesundheitsboost (L)','Gesundheitsboost Zeitbonus','Bonus salud (G)','Bonus salud (G)','Bonus salud extend.','Reforço de Vida (G)','Reforço de Vida (G)','Reforço de Vida Estendido','Wzmocnienie Zdrowia (D)','Wzmocnienie Zdrowia (D)','Przedłużone Wzmocnienie Zdrowia','Усиление здоровья (L)','Усиление здоровья (L)','Улучшенное усиление здоровья','체력 UP【대】','체력 UP【대】','체력 UP 연장','體力UP【大】','體力UP【大】','延長體力UP','تعزيز الصحة (ك)','تعزيز الصحة (ك)','مدّ تعزيز الصحة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Stamina Use Reduced (S)','Stamina Use Reduced (S)','Stamina Use Reduction Extended','スタミナ消費軽減【短】','スタミナ消費軽減【短】','スタミナ消費軽減延長','Endurance illimitée (P)','Endurance illimitée (P)','Endurance illimitée : durée étendue','Riduce consumo resistenza (S)','Riduce consumo resistenza (S)','Riduce consumo resistenza (estensione)','Ausdauernutzung reduziert (S)','Ausdauernutzung reduziert (S)','Ausdauernutzung reduziert Zeitbonus','Anti gasto de resistencia (P)','Anti gasto de resistencia (P)','Anti gasto de resistencia extend.','Gasto de Vigor Reduzido (P)','Gasto de Vigor Reduzido (P)','Gasto de Vigor Reduzido Estendido','Mniejsze Zużycie Wytrz. (M)','Mniejsze Zużycie Wytrz. (M)','Przedłużone Mniejsze Zużycie Wytrz.','Усиление выносливости (S)','Усиление выносливости (S)','Улучшенное усиление выносливости','스태미나 소비 경감【짧음】','스태미나 소비 경감【짧음】','스태미나 소비 경감 연장','耐力消耗減少【短】','耐力消耗減少【短】','延長耐力消耗減少','تقليل استخدام قوة التحمل (ض)','تقليل استخدام قوة التحمل (ض)','مدّ تقليل استخدام قوة التحمل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Stamina Use Reduced (L)','Stamina Use Reduced (L)','Stamina Use Reduction Extended','スタミナ消費軽減【長】','スタミナ消費軽減【長】','スタミナ消費軽減延長','Endurance illimitée (G)','Endurance illimitée (G)','Endurance illimitée : durée étendue','Riduce consumo resistenza (L)','Riduce consumo resistenza (L)','Riduce consumo resistenza (estensione)','Ausdauernutzung reduziert (L)','Ausdauernutzung reduziert (L)','Ausdauernutzung reduziert Zeitbonus','Anti gasto de resistencia (G)','Anti gasto de resistencia (G)','Anti gasto de resistencia extend.','Gasto de Vigor Reduzido (G)','Gasto de Vigor Reduzido (G)','Gasto de Vigor Reduzido Estendido','Mniejsze Zużycie Wytrz. (D)','Mniejsze Zużycie Wytrz. (D)','Przedłużone Mniejsze Zużycie Wytrz.','Усиление выносливости (L)','Усиление выносливости (L)','Улучшенное усиление выносливости','스태미나 소비 경감【긺】','스태미나 소비 경감【긺】','스태미나 소비 경감 연장','耐力消耗減少【長】','耐力消耗減少【長】','延長耐力消耗減少','تقليل استخدام قوة التحمل (ك)','تقليل استخدام قوة التحمل (ك)','مدّ تقليل استخدام قوة التحمل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Wind Pressure Negated','Wind Pressure Negated','Wind Pressure Negation Extended','風圧無効','風圧無効','風圧無効延長','Anti-bourrasque','Anti-bourrasque','Anti-bourrasque : durée étendue','Annulla pressione vento','Annulla pressione vento','Annulla pressione vento (estensione)','Winddruck negiert','Winddruck negiert','Winddruck negiert Zeitbonus','Niega ráfagas de viento','Niega ráfagas de viento','Niega ráfagas de viento extend.','Pressão de Vento Negada','Pressão de Vento Negada','Pressão de Vento Negação Est.','Neutralizacja Wiatru','Neutralizacja Wiatru','Długa Neutralizacja Wiatru','Отмена давления ветра','Отмена давления ветра','Улучшенная отмена давления ветра','풍압 무효','풍압 무효','풍압 무효 연장','風壓無效','風壓無效','風壓無效延長','تم إبطال ضغط الرياح','تم إبطال ضغط الرياح','مدّ إبطال ضغط الرياح'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'All Wind Pressure Negated','All Wind Pressure Negated','All Wind Pressure Negation Extended','風圧完全無効','風圧完全無効','風圧完全無効延長','Anti-bourrasque total','Anti-bourrasque total','Anti-bourrasque total : durée étendue','Annulla pressione vento totale','Annulla pressione vento totale','Annulla pressione vento totale (estensione)','Jeden Winddruck negiert','Jeden Winddruck negiert','Jeden Winddruck negiert Zeitbonus','Niega toda ráfaga de viento','Niega toda ráfaga de viento','Niega toda ráfaga de viento extend.','Toda a Pressão de Vento Negada','Toda a Pressão de Vento Negada','Toda a Pressão de Vento Negada Estendida','Neutralizacja Wiatru','Neutralizacja Wiatru','Długa Neutralizacja Wiatru','Отмена всего давления ветра','Отмена всего давления ветра','Улучшенная отмена всего давления ветра','풍압 완전 무효','풍압 완전 무효','풍압 완전 무효 연장','風壓完全無效','風壓完全無效','風壓完全無效延長','تم إبطال كل ضغوط الرياح','تم إبطال كل ضغوط الرياح','مدّ إبطال كل ضغوط الرياح'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Defense Up (S)','Defense Up (S)','Defense Up (L)','防御力ＵＰ【小】','防御力ＵＰ【小】','防御力ＵＰ【大】','Bonus défense (P)','Bonus défense (P)','Bonus défense (G)','Aumenta DIF Fisica (S)','Aumenta DIF Fisica (S)','Aumenta DIF Fisica (L)','Verteidigung hoch (S)','Verteidigung hoch (S)','Verteidigung hoch (L)','Mejora de defensa (P)','Mejora de defensa (P)','Mejora de defensa (G)','Mais Defesa (P)','Mais Defesa (P)','Mais Defesa (G)','Wzrost Obrony (M)','Wzrost Obrony (M)','Wzrost Obrony (D)','Усиление защиты (S)','Усиление защиты (S)','Усиление защиты (L)','방어력 UP【소】','방어력 UP【소】','방어력 UP【대】','防禦力UP【小】','防禦力UP【小】','防禦力UP【大】','زيادة الدفاع (ض)','زيادة الدفاع (ض)','زيادة الدفاع (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Defense Up (L)','Defense Up (L)','Defense Up (XL)','防御力ＵＰ【大】','防御力ＵＰ【大】','防御力ＵＰ【特大】','Bonus défense (G)','Bonus défense (G)','Bonus défense (MAX)','Aumenta DIF Fisica (L)','Aumenta DIF Fisica (L)','Aumenta DIF Fisica (XL)','Verteidigung hoch (L)','Verteidigung hoch (L)','Verteidigung hoch (XL)','Mejora de defensa (G)','Mejora de defensa (G)','Mejora de defensa (XG)','Mais Defesa (G)','Mais Defesa (G)','Mais Defesa (XG)','Wzrost Obrony (D)','Wzrost Obrony (D)','Wzrost Obrony (BD)','Усиление защиты (L)','Усиление защиты (L)','Усиление защиты (XL)','방어력 UP【대】','방어력 UP【대】','방어력 UP【특대】','防禦力UP【大】','防禦力UP【大】','防禦力UP【特大】','زيادة الدفاع (ك)','زيادة الدفاع (ك)','زيادة الدفاع (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Tool Use Drain Reduced (S)','Tool Use Drain Reduced (S)','Tool Use Drain Reduction Extended','特殊装具消費軽減【短】','特殊装具消費軽減【短】','特殊装具消費軽減延長','Durabilité outils (P)','Durabilité outils (P)','Durabilité outils : durée étendue','Riduzione consumo strumenti (S)','Riduzione consumo strumenti (S)','Riduce consumo strumenti (estensione)','Werkzeugverbrauch reduziert (S)','Werkzeugverbrauch reduziert (S)','Werkzeugverbrauch reduziert Zeitbonus','Uso reducido herramienta (P)','Uso reducido herramienta (P)','Uso reducido herramienta extend.','Uso de Ferramenta Reduzido (P)','Uso de Ferramenta Reduzido (P)','Uso de Ferramenta Reduzido Estendido','Mniejsze Zużycie Narzędzi (M)','Mniejsze Zużycie Narzędzi (M)','Przedłużone Mniejsze Zużycie Narzędzi','Защита инструментов (S)','Защита инструментов (S)','Улучшенная защита инструментов','특수 장비 소비 경감【짧음】','특수 장비 소비 경감【짧음】','특수 장비 소비 경감 연장','特殊裝備消耗減少【短】','特殊裝備消耗減少【短】','延長特殊裝備消耗減少','تقليل استنزاف استخدام الأداة (ض)','تقليل استنزاف استخدام الأداة (ض)','مدّ تقليل استنزاف استخدام الأداة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Tool Use Drain Reduced (L)','Tool Use Drain Reduced (L)','Tool Use Drain Reduction Extended','特殊装具消費軽減【長】','特殊装具消費軽減【長】','特殊装具消費軽減延長','Durabilité outils (G)','Durabilité outils (G)','Durabilité outils : durée étendue','Riduzione consumo strumenti (L)','Riduzione consumo strumenti (L)','Riduce consumo strumenti (estensione)','Werkzeugverbrauch reduziert (L)','Werkzeugverbrauch reduziert (L)','Werkzeugverbrauch reduziert Zeitbonus','Uso reducido herramienta (G)','Uso reducido herramienta (G)','Uso reducido herramienta extend.','Uso de Ferramenta Reduzido (G)','Uso de Ferramenta Reduzido (G)','Uso de Ferramenta Reduzido Estendido','Mniejsze Zużycie Narzędzi (D)','Mniejsze Zużycie Narzędzi (D)','Przedłużone Mniejsze Zużycie Narzędzi','Защита инструментов (L)','Защита инструментов (L)','Улучшенная защита инструментов','특수 장비 소비 경감【긺】','특수 장비 소비 경감【긺】','특수 장비 소비 경감 연장','特殊裝備消耗減少【長】','特殊裝備消耗減少【長】','延長特殊裝備消耗減少','تقليل استنزاف استخدام الأداة (ك)','تقليل استنزاف استخدام الأداة (ك)','مدّ تقليل استنزاف استخدام الأداة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Rec. (S)','Health Rec. (S)','N/A','体力回復【小】','体力回復【小】','N/A','Récupération vie (P)','Récupération vie (P)','N/A','Recupero salute (S)','Recupero salute (S)','N/A','Gesundheitserholung (S)','Gesundheitserholung (S)','N/A','Recuperación salud (P)','Recuperación salud (P)','N/A','Regeneração de Vida (P)','Regeneração de Vida (P)','N/A','Regeneracja Zdrowia (M)','Regeneracja Zdrowia (M)','N/A','Восстановление здоровья (S)','Восстановление здоровья (S)','N/A','체력 회복【소】','체력 회복【소】','N/A','體力回復【小】','體力回復【小】','N/A','تعافي الصحة (ض)','تعافي الصحة (ض)','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Rec. (L)','Health Rec. (L)','N/A','体力回復【大】','体力回復【大】','N/A','Récupération vie (G)','Récupération vie (G)','N/A','Recupero salute (L)','Recupero salute (L)','N/A','Gesundheitserholung (L)','Gesundheitserholung (L)','N/A','Recuperación salud (G)','Recuperación salud (G)','N/A','Regeneração de Vida (G)','Regeneração de Vida (G)','N/A','Regeneracja Zdrowia (D)','Regeneracja Zdrowia (D)','N/A','Восстановление здоровья (L)','Восстановление здоровья (L)','N/A','체력 회복【대】','체력 회복【대】','N/A','體力回復【大】','體力回復【大】','N/A','تعافي الصحة (ك)','تعافي الصحة (ك)','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Rec. (S) + Antidote','Health Rec. (S) + Antidote','N/A','体力回復【小】＆解毒','体力回復【小】＆解毒','N/A','Récup. vie (P) / Antidote','Récup. vie (P) / Antidote','N/A','Recupero salute (S) + Resistenza veleno','Recupero salute (S) + Resistenza veleno','N/A','Gesundheitserholung (S) + Gegengift','Gesundheitserholung (S) + Gegengift','N/A','Recup. salud (P) + antídoto','Recup. salud (P) + antídoto','N/A','Reg. de Vida (P) + Antídoto','Reg. de Vida (P) + Antídoto','N/A','Reg. Zdrowia (M) + Antidotum','Reg. Zdrowia (M) + Antidotum','N/A','В. здоровья (S) + Противоядие','В. здоровья (S) + Противоядие','N/A','체력 회복【소】＆해독','체력 회복【소】＆해독','N/A','體力回復【小】＆解毒','體力回復【小】＆解毒','N/A','تعافي الصحة (ض) + ترياق','تعافي الصحة (ض) + ترياق','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Rec. (M) + Antidote','Health Rec. (M) + Antidote','N/A','体力回復【中】＆解毒','体力回復【中】＆解毒','N/A','Récup. vie (M) / Antidote','Récup. vie (M) / Antidote','N/A','Recupero salute (M) + Resistenza veleno','Recupero salute (M) + Resistenza veleno','N/A','Gesundheitserholung (M) + Gegengift','Gesundheitserholung (M) + Gegengift','N/A','Recup. salud (M) + antídoto','Recup. salud (M) + antídoto','N/A','Reg. de Vida (M) + Antídoto','Reg. de Vida (M) + Antídoto','N/A','Reg. Zdrowia (D) + Antidotum','Reg. Zdrowia (D) + Antidotum','N/A','В. здоровья (M) + Противоядие','В. здоровья (M) + Противоядие','N/A','체력 회복【중】＆해독','체력 회복【중】＆해독','N/A','體力回復【中】＆解毒','體力回復【中】＆解毒','N/A','تعافي الصحة (م) + ترياق','تعافي الصحة (م) + ترياق','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Recovery Speed (S)','Recovery Speed (S)','Recovery Speed Extended','体力回復速度ＵＰ【小】','体力回復速度ＵＰ【小】','体力回復速度ＵＰ延長','Vitesse récupération (P)','Vitesse récupération (P)','Vitesse récupération : durée étendue','Velocità di recupero (S)','Velocità di recupero (S)','Velocità di recupero (estensione)','Erholungsgeschwindigkeit (S)','Erholungsgeschwindigkeit (S)','Erholungsgeschwindigkeit Zeitbonus','Recuperación rápida (P)','Recuperación rápida (P)','Recuperación rápida extend.','Velocidade Regeneração (P)','Velocidade Regeneração (P)','Velocidade Regeneração Estendida','Szybkość Regeneracji (M)','Szybkość Regeneracji (M)','Przedłużona Szybkość Regeneracji','Скорость восстановления (S)','Скорость восстановления (S)','Улучшенная скорость восстановления','체력 회복 속도 UP【소】','체력 회복 속도 UP【소】','체력 회복 속도 UP 연장','體力回復速度UP【小】','體力回復速度UP【小】','延長體力回復速度UP','سرعة التعافي (ض)','سرعة التعافي (ض)','مدّ سرعة التعافي'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Recovery Speed (L)','Recovery Speed (L)','Recovery Speed Extended','体力回復速度ＵＰ【大】','体力回復速度ＵＰ【大】','体力回復速度ＵＰ延長','Vitesse récupération (G)','Vitesse récupération (G)','Vitesse récupération : durée étendue','Velocità di recupero (L)','Velocità di recupero (L)','Velocità di recupero (estensione)','Erholungsgeschwindigkeit (L)','Erholungsgeschwindigkeit (L)','Erholungsgeschwindigkeit Zeitbonus','Recuperación rápida (G)','Recuperación rápida (G)','Recuperación rápida extend.','Velocidade Regeneração (G)','Velocidade Regeneração (G)','Velocidade Regeneração Estendida','Szybkość Regeneracji (D)','Szybkość Regeneracji (D)','Przedłużona Szybkość Regeneracji','Скорость восстановления (L)','Скорость восстановления (L)','Улучшенная скорость восстановления','체력 회복 속도 UP【대】','체력 회복 속도 UP【대】','체력 회복 속도 UP 연장','體力回復速度UP【大】','體力回復速度UP【大】','延長體力回復速度UP','سرعة التعافي (ك)','سرعة التعافي (ك)','مدّ سرعة التعافي'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Earplugs (S)','Earplugs (S)','Earplugs (S) Extended','聴覚保護【小】','聴覚保護【小】','聴覚保護【小】延長','Protection ouïe (P)','Protection ouïe (P)','Protection ouïe (P) : durée étendue','Protezione udito (S)','Protezione udito (S)','Protezione udito (S) (estensione)','Ohrstöpsel (S)','Ohrstöpsel (S)','Ohrstöpsel (S) Zeitbonus','Anti rugidos (P)','Anti rugidos (P)','Anti rugidos (P) extendido','Tampões (P)','Tampões (P)','Tampões (P) Estendidos','Zatyczki do Uszu (M)','Zatyczki do Uszu (M)','Trwające Zatyczki do Uszu (M)','Наушники (S)','Наушники (S)','Улучшенные наушники (S)','청각 보호【소】','청각 보호【소】','청각 보호【소】연장','聽覺保護【小】','聽覺保護【小】','延長聽覺保護【小】','سدادات أذن (ض)','سدادات أذن (ض)','مدّ سدادات الأذن (ض)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Earplugs (L)','Earplugs (L)','Earplugs (L) Extended','聴覚保護【大】','聴覚保護【大】','聴覚保護【大】延長','Protection ouïe (G)','Protection ouïe (G)','Protection ouïe (G) : durée étendue','Protezione udito (L)','Protezione udito (L)','Protezione udito (L) (estensione)','Ohrstöpsel (L)','Ohrstöpsel (L)','Ohrstöpsel (L) Zeitbonus','Anti rugidos (G)','Anti rugidos (G)','Anti rugidos (G) extendido','Tampões (G)','Tampões (G)','Tampões (G) Estendido','Zatyczki do Uszu (D)','Zatyczki do Uszu (D)','Trwające Zatyczki do Uszu (D)','Наушники (L)','Наушники (L)','Улучшенные наушники (L)','청각 보호【대】','청각 보호【대】','청각 보호【대】연장','聽覺保護【大】','聽覺保護【大】','延長聽覺保護【大】','سدادات أذن (ك)','سدادات أذن (ك)','مدّ سدادات أذن (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Divine Protection','Divine Protection','Divine Protection Extended','精霊王の加護','精霊王の加護','精霊王の加護延長','Protection divine','Protection divine','Protection divine : durée étendue','Protezione divina','Protezione divina','Protezione divina (estensione)','Göttlicher Schutz','Göttlicher Schutz','Göttlicher Schutz Zeitbonus','Protección divina','Protección divina','Protección divina extendida','Proteção Divina','Proteção Divina','Proteção Divina Estendida','Boska Ochrona','Boska Ochrona','Przedłużona Boska Ochrona','Божественная защита','Божественная защита','Улучшенная божественная защита','정령왕의 가호','정령왕의 가호','정령왕의 가호 연장','精靈王的加護','精靈王的加護','延長精靈王的加護','حماية مقدسة','حماية مقدسة','مدّ الحماية المقدسة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Scoutfly Power Up','Scoutfly Level +1','Scoutfly Level +1 Extended','導蟲追跡力強化','ガイドレベル＋１','ガイドレベル＋１延長','Bonus naviciole','Niveau naviciole +1','Niveau naviciole +1 : durée étendue','Potenzia insetti guida','Livello insetti guida +1','Livello insetti guida +1 (estensione)','Spähkäfer-Kraft hoch','Spähkäfer-Stufe +1','Spähkäfer-Stufe +1 Zeitbonus','Mejora de Lafarillos','Nv. de Lafarillos +1','Nv. de Lafarillos +1 extendido','Fortalecimento de Guialumes','Nível de Guialumes +1','Nível de Guialumes +1 Estendido','Mocniejszy Zwiad','Poziom Świetlików Zwiadowczych +1','Przedłużony Poz. Świetlików Zwiad. +1','Усиление светлячков','Уровень светлячка +1','Улучшение уровня светлячка +1','안내벌레 추적력 강화','가이드 레벨+1','가이드 레벨+1 연장','導蟲追蹤力強化','導引等級＋１','延長導引等級＋１','زيادة قوة ذبابة الاستطلاع','ذبابة الاستطلاع مستوى +1','مدّ ذبابة الاستطلاع مستوى +1'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Envir. Damage Negated','Envir. Damage Negated','Envir. Damage Negation Extended','地形ダメージ無効','地形ダメージ無効','地形ダメージ無効延長','Dégâts environ. annulés','Dégâts environ. annulés','Dégâts environ. annulés : durée étendue','Annulla danni ambientali','Annulla danni ambientali','Annulla danni ambientali (estensione)','Umgebungsschaden negiert','Umgebungsschaden negiert','Umgebungsschaden negiert Zeitbonus','Niega daño entorno','Niega daño entorno','Niega daño entorno extend.','Dano de Ambiente Negado','Dano de Ambiente Negado','Dano de Ambiente Negado Estendido','Neutralizacja Środowiska','Neutralizacja Środowiska','Przedłużona Neutralizacja Środowiska','Отмена урона окружением','Отмена урона окружением','Улучшение отмены урона окружением','지형 데미지 무효','지형 데미지 무효','지형 데미지 무효 연장','地形傷害無效','地形傷害無效','延長地形傷害無效','إبطال أضرار البيئة','إبطال أضرار البيئة','مدّ إبطال أضرار البيئة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Stun Negated','Stun Negated','Stun Negation Extended','気絶無効','気絶無効','気絶無効延長','Anti-étourdissement','Anti-étourdissement','Anti-étourdissement : durée étendue','Annulla stordimento','Annulla stordimento','Annulla stordimento (estensione)','Betäuben negiert','Betäuben negiert','Betäuben negiert Zeitbonus','Niega aturdimiento','Niega aturdimiento','Niega aturdimiento extendido','Atordoamento Negado','Atordoamento Negado','Negação de Atordoamento Estendida','Neutralizacja Ogłuszenia','Neutralizacja Ogłuszenia','Przedłużona Neutralizacja Ogłuszenia','Нейтрализация оглушения','Нейтрализация оглушения','Улучшенная нейтрализация оглушения','기절 무효','기절 무효','기절 무효 연장','昏厥無效','昏厥無效','延長昏厥無效','تم إبطال الصعق','تم إبطال الصعق','مدّ إبطال الصعق'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Paralysis Negated','Paralysis Negated','Paralysis Negation Extended','麻痺無効','麻痺無効','麻痺無効延長','Anti-paralysie','Anti-paralysie','Anti-paralysie : durée étendue','Annulla paralisi','Annulla paralisi','Annulla paralisi (estensione)','Lähmung negiert','Lähmung negiert','Lähmung negiert Zeitbonus','Niega parálisis','Niega parálisis','Niega parálisis extendido','Paralisia Negada','Paralisia Negada','Negação de Paralisia Estendida','Neutralizacja Paraliżu','Neutralizacja Paraliżu','Przedłużona Neutralizacja Paraliżu','Нейтрализация паралича','Нейтрализация паралича','Улучшенная нейтрализация паралича','마비 무효','마비 무효','마비 무효 연장','麻痺無效','麻痺無效','延長麻痺無效','تم إبطال الشلل','تم إبطال الشلل','مدّ إبطال الشلل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Tremors Negated','Tremors Negated','Tremor Negation Extended','振動無効','振動無効','振動無効延長','Anti-séisme','Anti-séisme','Anti-séisme : durée étendue','Annulla sisma','Annulla sisma','Annulla sisma (estensione)','Erschütterungen negiert','Erschütterungen negiert','Erschütterungen negiert Zeitbonus','Niega temblores','Niega temblores','Niega temblores extendido','Tremores Negados','Tremores Negados','Negação de Tremores Estendida','Neutralizacja Wstrząsów','Neutralizacja Wstrząsów','Przedłużona Neutralizacja Wstrząsów','Нейтрализация тряски','Нейтрализация тряски','Улучшенная нейтрализация тряски','진동 무효','진동 무효','진동 무효 연장','震動無效','震動無效','延長震動無效','تم إبطال الزلازل','تم إبطال الزلازل','مدّ إبطال الزلازل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Muck/Water/Deep Snow Res','Muck/Water/Deep Snow Res','Muck/Water/Deep Snow Res Extended','泥軽減＆水場・深雪適応','泥軽減＆水場・深雪適応','泥軽減＆水場・深雪適応延長','Immunité boue/eau/neige','Immunité boue/eau/neige','Immunité boue/eau/neige : durée étendue','Resistenza melma/acqua/neve','Resistenza melma/acqua/neve','Resistenza melma/acqua/neve (estensione)','Schlamm/Wasser/Schnee-Widerstand','Schlamm/Wasser/Schnee-Widerstand','Schlamm/Wasser/Schnee-Widerstand-Zeitbonus','Anti fango/agua/nieve profunda','Anti fango/agua/nieve profunda','Anti fango/agua/nieve profunda ext.','Res. Muco/Água/Neve Prof.','Res. Muco/Água/Neve Prof.','Res. Muco/Água/Neve Prof. Estend.','Odporność na błoto/wodę/śnieg','Odporność na błoto/wodę/śnieg','Przedłuż. odp. na błoto/wodę/śnieg','Сопротивление снегу/воде/илу','Сопротивление снегу/воде/илу','Улучш. сопрот. снегу/воде/илу','진흙 경감&물가/쌓인 눈 적응','진흙 경감&물가/쌓인 눈 적응','진흙 경감&물가/쌓인 눈 적응 연장','減輕泥＆適應水場‧深雪','減輕泥＆適應水場‧深雪','減輕泥＆適應水場‧深雪延長','مقاومة وحل/مياه/ثلوج كثيفة','مقاومة وحل/مياه/ثلوج كثيفة','مدّ مقاومة وحل/مياه/ثلوج كثيفة'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Fire Res Boost (S)','Fire Res Boost (S)','Fire Res Boost (L)','火属性防御強化【小】','火属性防御強化【小】','火属性防御強化【大】','Bonus résistance feu (P)','Bonus résistance feu (P)','Bonus résistance feu (G)','Aumenta DIF Fuoco (S)','Aumenta DIF Fuoco (S)','Aumenta DIF Fuoco (L)','Feuerwiderstand-Boost (S)','Feuerwiderstand-Boost (S)','Feuerwiderstand-Boost (L)','Bonus resistencia al fuego (P)','Bonus resistencia al fuego (P)','Bonus resistencia al fuego (G)','Reforço Resistência a Fogo (P)','Reforço Resistência a Fogo (P)','Reforço Resistência a Fogo (G)','Wzmocnienie Odp. na Ogień (M)','Wzmocnienie Odp. na Ogień (M)','Wzmocnienie Odp. na Ogień (D)','Сопротивление огню (S)','Сопротивление огню (S)','Сопротивление огню (L)','불속성 방어 강화【소】','불속성 방어 강화【소】','불속성 방어 강화【대】','火屬性防禦強化【小】','火屬性防禦強化【小】','火屬性防禦強化【大】','تعزيز مقاومة النار (ض)','تعزيز مقاومة النار (ض)','تعزيز مقاومة النار (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Fire Res Boost (L)','Fire Res Boost (L)','Fire Res Boost (XL)','火属性防御強化【大】','火属性防御強化【大】','火属性防御強化【特大】','Bonus résistance feu (G)','Bonus résistance feu (G)','Bonus résistance feu (MAX)','Aumenta DIF Fuoco (L)','Aumenta DIF Fuoco (L)','Aumenta DIF Fuoco (XL)','Feuerwiderstand-Boost (L)','Feuerwiderstand-Boost (L)','Feuerwiderstand-Boost (XL)','Bonus resistencia al fuego (G)','Bonus resistencia al fuego (G)','Bonus resistencia al fuego (XG)','Reforço Resistência a Fogo (G)','Reforço Resistência a Fogo (G)','Reforço Resistência a Fogo (XG)','Wzmocnienie Odp. na Ogień (D)','Wzmocnienie Odp. na Ogień (D)','Wzmocnienie Odp. na Ogień (BD)','Сопротивление огню (L)','Сопротивление огню (L)','Сопротивление огню (XL)','불속성 방어 강화【대】','불속성 방어 강화【대】','불속성 방어 강화【특대】','火屬性防禦強化【大】','火屬性防禦強化【大】','火屬性防禦強化【特大】','تعزيز مقاومة النار (ك)','تعزيز مقاومة النار (ك)','تعزيز مقاومة النار (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Water Res Boost (S)','Water Res Boost (S)','Water Res Boost (L)','水属性防御強化【小】','水属性防御強化【小】','水属性防御強化【大】','Bonus résistance eau (P)','Bonus résistance eau (P)','Bonus résistance eau (G)','Aumenta DIF Acqua (S)','Aumenta DIF Acqua (S)','Aumenta DIF Acqua (L)','Wasserwiderstand-Boost (S)','Wasserwiderstand-Boost (S)','Wasserwiderstand-Boost (L)','Bonus resistencia al agua (P)','Bonus resistencia al agua (P)','Bonus resistencia al agua (G)','Reforço Resistência a Água (P)','Reforço Resistência a Água (P)','Reforço Resistência a Água (G)','Wzmocnienie Odp. na Wodę (M)','Wzmocnienie Odp. na Wodę (M)','Wzmocnienie Odp. na Wodę (D)','Сопротивление воде (S)','Сопротивление воде (S)','Сопротивление воде (L)','물속성 방어 강화【소】','물속성 방어 강화【소】','물속성 방어 강화【대】','水屬性防禦強化【小】','水屬性防禦強化【小】','水屬性防禦強化【大】','تعزيز مقاومة الماء (ض)','تعزيز مقاومة الماء (ض)','تعزيز مقاومة الماء (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Water Res Boost (L)','Water Res Boost (L)','Water Res Boost (XL)','水属性防御強化【大】','水属性防御強化【大】','水属性防御強化【特大】','Bonus résistance eau (G)','Bonus résistance eau (G)','Bonus résistance eau (MAX)','Aumenta DIF Acqua (L)','Aumenta DIF Acqua (L)','Aumenta DIF Acqua (XL)','Wasserwiderstand-Boost (L)','Wasserwiderstand-Boost (L)','Wasserwiderstand-Boost (XL)','Bonus resistencia al agua (G)','Bonus resistencia al agua (G)','Bonus resistencia al agua (XG)','Reforço Resistência a Água (G)','Reforço Resistência a Água (G)','Reforço Resistência a Água (XG)','Wzmocnienie Odp. na Wodę (D)','Wzmocnienie Odp. na Wodę (D)','Wzmocnienie Odp. na Wodę (BD)','Сопротивление воде (L)','Сопротивление воде (L)','Сопротивление воде (XL)','물속성 방어 강화【대】','물속성 방어 강화【대】','물속성 방어 강화【특대】','水屬性防禦強化【大】','水屬性防禦強化【大】','水屬性防禦強化【特大】','تعزيز مقاومة الماء (ك)','تعزيز مقاومة الماء (ك)','تعزيز مقاومة الماء (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Thunder Res Boost (S)','Thunder Res Boost (S)','Thunder Res Boost (L)','雷属性防御強化【小】','雷属性防御強化【小】','雷属性防御強化【大】','Bonus résistance foudre (P)','Bonus résistance foudre (P)','Bonus résistance foudre (G)','Aumenta DIF Tuono (S)','Aumenta DIF Tuono (S)','Aumenta DIF Tuono (L)','Donnerwiderstand-Boost (S)','Donnerwiderstand-Boost (S)','Donnerwiderstand-Boost (L)','Bonus resistencia al rayo (P)','Bonus resistencia al rayo (P)','Bonus resistencia al rayo (G)','Reforço Resistência a Raio (P)','Reforço Resistência a Raio (P)','Reforço Resistência a Raio (G)','Wzmoc. Odp. na Pioruny (M)','Wzmoc. Odp. na Pioruny (M)','Wzmoc. Odp. na Pioruny (D)','Сопротивление грозе (S)','Сопротивление грозе (S)','Сопротивление грозе (L)','번개속성 방어 강화【소】','번개속성 방어 강화【소】','번개속성 방어 강화【대】','雷屬性防禦強化【小】','雷屬性防禦強化【小】','雷屬性防禦強化【大】','تعزيز مقاومة الرعد (ض)','تعزيز مقاومة الرعد (ض)','تعزيز مقاومة الرعد (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Thunder Res Boost (L)','Thunder Res Boost (L)','Thunder Res Boost (XL)','雷属性防御強化【大】','雷属性防御強化【大】','雷属性防御強化【特大】','Bonus résistance foudre (G)','Bonus résistance foudre (G)','Bonus résistance foudre (MAX)','Aumenta DIF Tuono (L)','Aumenta DIF Tuono (L)','Aumenta DIF Tuono (XL)','Donnerwiderstand-Boost (L)','Donnerwiderstand-Boost (L)','Donnerwiderstand-Boost (XL)','Bonus resistencia al rayo (G)','Bonus resistencia al rayo (G)','Bonus resistencia al rayo (XG)','Reforço Resistência a Raio (G)','Reforço Resistência a Raio (G)','Reforço Resistência a Raio (XG)','Wzmoc. Odp. na Pioruny (D)','Wzmoc. Odp. na Pioruny (D)','Wzmoc. Odp. na Pioruny (BD)','Сопротивление грозе (L)','Сопротивление грозе (L)','Сопротивление грозе (XL)','번개속성 방어 강화【대】','번개속성 방어 강화【대】','번개속성 방어 강화【특대】','雷屬性防禦強化【大】','雷屬性防禦強化【大】','雷屬性防禦強化【特大】','تعزيز مقاومة الرعد (ك)','تعزيز مقاومة الرعد (ك)','تعزيز مقاومة الرعد (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Ice Res Boost (S)','Ice Res Boost (S)','Ice Res Boost (L)','氷属性防御強化【小】','氷属性防御強化【小】','氷属性防御強化【大】','Bonus résistance glace (P)','Bonus résistance glace (P)','Bonus résistance glace (G)','Aumenta DIF Ghiaccio (S)','Aumenta DIF Ghiaccio (S)','Aumenta DIF Ghiaccio (L)','Eiswiderstand-Boost (S)','Eiswiderstand-Boost (S)','Eiswiderstand-Boost (L)','Bonus resistencia al hielo (P)','Bonus resistencia al hielo (P)','Bonus resistencia al hielo (G)','Reforço Resistência a Gelo (P)','Reforço Resistência a Gelo (P)','Reforço Resistência a Gelo (G)','Wzmocnienie Odp. na Lód (M)','Wzmocnienie Odp. na Lód (M)','Wzmocnienie Odp. na Lód (D)','Сопротивление льду (S)','Сопротивление льду (S)','Сопротивление льду (L)','얼음속성 방어 강화【소】','얼음속성 방어 강화【소】','얼음속성 방어 강화【대】','冰屬性防禦強化【小】','冰屬性防禦強化【小】','冰屬性防禦強化【大】','تعزيز مقاومة الثلج (ض)','تعزيز مقاومة الثلج (ض)','تعزيز مقاومة الثلج (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Ice Res Boost (L)','Ice Res Boost (L)','Ice Res Boost (XL)','氷属性防御強化【大】','氷属性防御強化【大】','氷属性防御強化【特大】','Bonus résistance glace (G)','Bonus résistance glace (G)','Bonus résistance glace (MAX)','Aumenta DIF Ghiaccio (L)','Aumenta DIF Ghiaccio (L)','Aumenta DIF Ghiaccio (XL)','Eiswiderstand-Boost (L)','Eiswiderstand-Boost (L)','Eiswiderstand-Boost (XL)','Bonus resistencia al hielo (G)','Bonus resistencia al hielo (G)','Bonus resistencia al hielo (XG)','Reforço Resistência a Gelo (G)','Reforço Resistência a Gelo (G)','Reforço Resistência a Gelo (XG)','Wzmocnienie Odp. na Lód (D)','Wzmocnienie Odp. na Lód (D)','Wzmocnienie Odp. na Lód (BD)','Сопротивление льду (L)','Сопротивление льду (L)','Сопротивление льду (XL)','얼음속성 방어 강화【대】','얼음속성 방어 강화【대】','얼음속성 방어 강화【특대】','冰屬性防禦強化【大】','冰屬性防禦強化【大】','冰屬性防禦強化【特大】','تعزيز مقاومة الثلج (ك)','تعزيز مقاومة الثلج (ك)','تعزيز مقاومة الثلج (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Dragon Res Boost (S)','Dragon Res Boost (S)','Dragon Res Boost (L)','龍属性防御強化【小】','龍属性防御強化【小】','龍属性防御強化【大】','Bonus résistance dragon (P)','Bonus résistance dragon (P)','Bonus résistance dragon (G)','Aumenta DIF Drago (S)','Aumenta DIF Drago (S)','Aumenta DIF Drago (L)','Drachenwiderstand-Boost (S)','Drachenwiderstand-Boost (S)','Drachenwiderstand-Boost (L)','Bonus resistencia al draco (P)','Bonus resistencia al draco (P)','Bonus resistencia al draco (G)','Reforço Resistência Dragão (P)','Reforço Resistência Dragão (P)','Reforço Resistência Dragão (G)','Wzmocnienie Odp. na Smoki (M)','Wzmocnienie Odp. na Smoki (M)','Wzmocnienie Odp. na Smoki (D)','Сопротивление дракону (S)','Сопротивление дракону (S)','Сопротивление дракону (L)','용속성 방어 강화【소】','용속성 방어 강화【소】','용속성 방어 강화【대】','龍屬性防禦強化【小】','龍屬性防禦強化【小】','龍屬性防禦強化【大】','تعزيز مقاومة التنين (ض)','تعزيز مقاومة التنين (ض)','تعزيز مقاومة التنين (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Dragon Res Boost (L)','Dragon Res Boost (L)','Dragon Res Boost (XL)','龍属性防御強化【大】','龍属性防御強化【大】','龍属性防御強化【特大】','Bonus résistance dragon (G)','Bonus résistance dragon (G)','Bonus résistance dragon (MAX)','Aumenta DIF Drago (L)','Aumenta DIF Drago (L)','Aumenta DIF Drago (XL)','Drachenwiderstand-Boost (L)','Drachenwiderstand-Boost (L)','Drachenwiderstand-Boost (XL)','Bonus resistencia al draco (G)','Bonus resistencia al draco (G)','Bonus resistencia al draco (XG)','Reforço Resistência Dragão (G)','Reforço Resistência Dragão (G)','Reforço Resistência Dragão (XG)','Wzmocnienie Odp. na Smoki (D)','Wzmocnienie Odp. na Smoki (D)','Wzmocnienie Odp. na Smoki (BD)','Сопротивление дракону (L)','Сопротивление дракону (L)','Сопротивление дракону (XL)','용속성 방어 강화【대】','용속성 방어 강화【대】','용속성 방어 강화【특대】','龍屬性防禦強化【大】','龍屬性防禦強化【大】','龍屬性防禦強化【特大】','تعزيز مقاومة التنين (ك)','تعزيز مقاومة التنين (ك)','تعزيز مقاومة التنين (ك ج)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Elemental Attack Boost','Elemental Attack Boost (S)','Elemental Attack Boost (L)','属性攻撃力ＵＰ','属性攻撃力ＵＰ【小】','属性攻撃力ＵＰ【大】','Bonus attaque élémentaire','Bonus attaque élémentaire (P)','Bonus attaque élémentaire (G)','Aumenta attacco elementale','Aumenta attacco elementale (S)','Aumenta attacco elementale (L)','Elementangriff-Boost','Elementangriff-Boost (S)','Elementangriff-Boost (L)','Bonus ataques elementales','Bonus ataques elementales (P)','Bonus ataques elementales (G)','Reforço de Ataque Elemental','Reforço de Ataque Elemental (P)','Reforço de Ataque Elemental (G)','Wzmocnienie Ataku Żywiołowego','Wzmocnienie Ataku Żywiołowego (M)','Wzmocnienie Ataku Żywiołowego (D)','Усиление атаки стихией','Усиление атаки стихией (S)','Усиление атаки стихией (L)','속성 공격력 UP','속성 공격력 UP【소】','속성 공격력 UP【대】','屬性攻擊力UP','屬性攻擊力UP【小】','屬性攻擊力UP【大】','تعزيز الهجوم العنصري','تعزيز الهجوم العنصري (ض)','تعزيز الهجوم العنصري (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Blight Negated','Blight Negated','Blight Negation Extended','全属性やられ無効','全属性やられ無効','全属性やられ無効延長','Anti-fléau','Anti-fléau','Anti-fléau : durée étendue','Annulla malus','Annulla malus','Annulla malus (estensione)','Pest negiert','Pest negiert','Pest negiert Zeitbonus','Niega plagas','Niega plagas','Anti plagas extendido','Flagelos Negados','Flagelos Negados','Negação de Flagelo Estendida','Neutralizacja Plagi','Neutralizacja Plagi','Przedłużona Neutralizacja Plagi','Снятие порчи','Снятие порчи','Улучшенное снятие порчи','모든 속성 피해 무효','모든 속성 피해 무효','모든 속성 피해 무효 연장','全屬性異常狀態無效','全屬性異常狀態無效','延長全屬性異常狀態無效','تم إبطال الوباء','تم إبطال الوباء','مدّ إبطال الزلازل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Sonic Waves','Sonic Waves','N/A','高周波','高周波','N/A','Ondes soniques','Ondes soniques','N/A','Onde sonore','Onde sonore','N/A','Schallwellen','Schallwellen','N/A','Ondas sónicas','Ondas sónicas','N/A','Ondas Sônicas','Ondas Sônicas','N/A','Fale Akustyczne','Fale Akustyczne','N/A','Звуковые волны','Звуковые волны','N/A','고주파','고주파','N/A','高週波','高週波','N/A','موجات سونيك','موجات سونيك','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'All Melody Effects Extended','All Melody Effects Extended','N/A','全旋律効果延長','全旋律効果延長','N/A','Bonus durée des mélodies','Bonus durée des mélodies','N/A','Estensione effetti melodie','Estensione effetti melodie','N/A','Alle Medodie-Effekte Zeitbonus','Alle Medodie-Effekte Zeitbonus','N/A','Efecto de melodías extendido','Efecto de melodías extendido','N/A','Todos Efeitos de Melodia Est.','Todos Efeitos de Melodia Est.','N/A','Przedłużenie Efektów Melodii','Przedłużenie Efektów Melodii','N/A','Улучшенное влияние мелодий','Улучшенное влияние мелодий','N/A','모든 선율 효과 연장','모든 선율 효과 연장','N/A','延長全旋律效果','延長全旋律效果','N/A','مدّ كل تأثيرات اللحن','مدّ كل تأثيرات اللحن','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Knockbacks Negated','Knockbacks Negated','Knockback Negation Extended','のけぞり無効','のけぞり無効','のけぞり無効延長','Anti-chutes','Anti-chutes','Anti-chutes : durée étendue','Annulla respinta','Annulla respinta','Annulla respinta (estensione)','Rückschläge negiert','Rückschläge negiert','Rückschläge negiert Zeitbonus','Anti empuje al recibir ataques','Anti empuje al recibir ataques','Anti empujes extendido','Empurrões Negados','Empurrões Negados','Negação de Empurrão Estendida','Neutralizacja Odepchnięć','Neutralizacja Odepchnięć','Przedł. Neutr. Odepchnięcia','Нейтрализация сбивания с ног','Нейтрализация сбивания с ног','Улучш. нейт-ция сбивания с ног','움츠리기 무효','움츠리기 무효','움츠리기 무효 연장','後仰無效','後仰無效','後仰無效延長','تم إبطال التراجع','تم إبطال التراجع','تم مدّ إبطال التراجع'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Attack and Defense Up (S)','Attack and Defense Up (S)','Attack Up (L) / Defense Up (L)','攻撃力＆防御力ＵＰ【小】','攻撃力ＵＰ【小】＆防御力ＵＰ【小】','攻撃力ＵＰ【大】＆防御力ＵＰ【大】','Bonus attaque + défense (P)','Bonus attaque + défense (P)','Bonus attaque + défense (G)','Aumenta attacco e difesa (S)','Aumenta attacco e difesa (S)','Aumenta attacco (L) / difesa (L)','Angriff und Verteidigung hoch (S)','Angriff und Verteidigung hoch (S)','Angriff hoch (L) / Verteidigung hoch (L)','Mejora ataque/defensa (P)','Mejora ataque/defensa (P)','Mejora ataque (G)/defensa (G)','Mais Ataque e Defesa (P)','Mais Ataque e Defesa (P)','Mais Ataque (G)/Defesa (G)','Wzrost Ataku i Obrony (M)','Wzrost Ataku i Obrony (M)','Wzrost Ataku (D) / Wzrost Obrony (D)','Усиление атаки и защиты (S)','Усиление атаки и защиты (S)','Усиление атаки и защиты (L)','공격력＆방어력 UP【소】','공격력 UP【소】＆방어력 UP【소】','공격력 UP【대】＆방어력 UP【대】','攻擊力＆防禦力UP【小】','攻擊力UP【小】＆防禦力UP【小】','攻擊力UP【大】＆防禦力UP【大】','زيادة الهجوم والدفاع (ض)','زيادة الهجوم والدفاع (ض)','زيادة الهجوم (ك)/ زيادة الدفاع (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Blight Res Up','Blight Res Up (S)','Blight Res Up (L)','全属性耐性値ＵＰ','全属性耐性値ＵＰ【小】','全属性耐性値ＵＰ【大】','Bonus résistance fléaux','Bonus résistance fléaux (P)','Bonus résistance fléaux (G)','Aumenta resistenza malus','Aumenta resistenza malus (S)','Aumenta resistenza malus (L)','Pestwiderstand hoch','Pestwiderstand hoch (S)','Pestwiderstand hoch (L)','Mejora la resistencia a plagas','Mejora resistencia a plagas (P)','Mejora resistencia a plagas (G)','Mais Resistência a Flagelo','Mais Resistência a Flagelo (P)','Mais Resistência a Flagelo (G)','Wzmocnienie Odp. na Plagę','Wzmocnienie Odporności na Plagę (M)','Wzmocnienie Odporności na Plagę (D)','Сопротивление порче','+ к сопротивлению порче (S)','Сопротивление порче (L)','모든 속성 내성치 UP','모든 속성 내성치 UP【소】','모든 속성 내성치 UP【대】','全屬性耐性值UP','全屬性耐性值UP【小】','全屬性耐性值UP【大】','زيادة مقاومة الوباء','زيادة مقاومة الوباء (ض)','زيادة مقاومة الوباء (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Affinity Up and Health Rec. (S)','Affinity Up (S) / Health Rec. (S)','Affinity Up (L) / Health Rec. (S)','会心率ＵＰ＆体力回復【小】','会心率ＵＰ【小】＆体力回復【小】','会心率ＵＰ【大】＆体力回復【小】','Bonus affinité / Récup. vie (P)','Bonus affinité (P) / Récup. vie (P)','Bonus affinité (G) / Récup. vie (P)','Aumenta affinità / Recupero salute (S)','Aumenta affinità (S) / Recupero salute (S)','Aumenta affinità (L) / Recupero salute (S)','Affinität hoch / Gesundheitserholung (S)','Affinität hoch (S) / Gesundheitserholung (S)','Affinität hoch (L) / Gesundheitserholung (S)','Recup. afinidad/salud (P)','Recup. afinidad (P)/salud (P)','Recup. afinidad (G)/salud (P)','Mais Afinidade/Reg. Vida (P)','Mais Afinidade (P)/Reg. de Vida (P)','Mais Afinidade (G)/Reg. de Vida (P)','Wzr. Zgodn. i Reg. Zdrowia (M)','Wzrost Zgodności (M) / Reg. Zdrowia (M)','Wzrost Zgodności (D) / Reg. Zdrowia (M)','Мастерство/Восстановление (S)','Мастерство и восстановление (S)','Мастерство (L)/Восстановление (S)','회심률 UP＆체력 회복【소】','회심률 UP【소】＆체력 회복【소】','회심률 UP【대】＆체력 회복【대】','會心率UP＆體力回復【小】','會心率UP【小】＆體力回復【小】','會心率UP【大】＆體力回復【小】','زيادة النسبة وتعافي الصحة (ض)','زيادة النسبة (ض)/ تعافي الصحة (ض)','زيادة النسبة (ك)/ تعافي الصحة (ض)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'All Ailments Negated','All Ailments Negated','Ailment Negation Extended','全状態異常無効','全状態異常無効','全状態異常無効延長','Anti-afflictions','Anti-afflictions','Anti-afflictions : durée étendue','Annulla alterazioni di stato','Annulla alterazioni di stato','Annulla alterazioni di stato (estensione)','Alle anorm. Status negiert','Alle anorm. Status negiert','Anorm. Status negiert Zeitbonus','Anti estados alterados','Anti estados alterados','Anti estados alterados extend.','Todo Efeito Negativo Negado','Todo Efeito Negativo Negado','Negação de Efeito Negativo Estendida','Neutralizacja Szk. Efektów','Neutralizacja Szk. Efektów','Przedłużona Neutralizacja Szk. Efektów','Нейтр-ция всех нег. статусов','Нейтр-ция всех нег. статусов','Улучшенная нейтрализация недуга','모든 상태 이상 무효','모든 상태 이상 무효','모든 상태 이상 무효 연장','全狀態異常無效','全狀態異常無效','延長全狀態異常無效','تم إبطال جميع الاعتلالات','تم إبطال جميع الاعتلالات','مدّ إبطال الزلازل'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Earplugs (S) / Wind Pressure Negated','Earplugs (S) / Wind Pressure Negated','Earplugs (S) / Wind Pressure Negation Extended','聴覚保護【小】＆風圧無効','聴覚保護【小】＆風圧無効','聴覚保護【小】＆風圧無効延長','Protection ouïe (P) / Anti-bourrasque','Protection ouïe (P) / Anti-bourrasque','Protection ouïe (P) / Anti-bourrasque : durée étendue','Protezione udito (S) / Annulla pressione vento','Protezione udito (S) / Annulla pressione vento','Protezione udito (S) / Annulla pressione vento','Ohrstöpsel (S) / Winddruck negiert','Ohrstöpsel (S) / Winddruck negiert','Ohrstöpsel (S) / Winddruck negiert Zeitbonus','Anti rugidos (P)/Niega ráfagas viento','Anti rugidos (P)/Niega ráfagas viento','Anti rugidos (P)/Niega viento extend.','Tampões (S)/Pr. de Vento Neg.','Tampões (S)/Pr. de Vento Neg.','Tampões (S) / Pr. de Vento Negada Est.','Zatyczki (M) / Neutr. Wiatru (M)','Zatyczki (M) / Neutr. Wiatru (M)','Zatyczki (M) / Długa Neutr. Wiatru','Наушники (S)/отм. давл. ветра','Наушники (S)/отм. давл. ветра','Наушн. (S)/улчш. отмн давл. Ветра','청각 보호【소】＆풍압 무효','청각 보호【소】＆풍압 무효','청각 보호【소】＆풍압 무효 연장','聽覺保護【小】＆風壓無效','聽覺保護【小】＆風壓無效','聽覺保護【小】＆風壓無效延長','سدادات الأذن (ص) / إبطال ضغط الرياح','سدادات الأذن (ص) / إبطال ضغط الرياح','سدادات الأذن (ص) / مدّ إبطال ضغط الرياح'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Abnormal Status Atk. Increased','Abnormal Status Atk. Up (S)','Abnormal Status Atk. Up (L)','状態異常攻撃力ＵＰ','状態異常攻撃力ＵＰ【小】','状態異常攻撃力ＵＰ【大】','Bonus afflictions','Bonus afflictions (P)','Bonus afflictions (G)','Aumenta attacco stato','Aumenta attacco stato (S)','Aumenta attacco stato (L)','Anormaler Statusangriff verbessert','Anormaler Statusangriff hoch (S)','Anormaler Statusangriff hoch (L)','Mejora ataques estados alterados','Mejora ataq. estado alterado (P)','Mejora ataq. estado alterado (G)','Status Anormais de Ataque Aum.','Mais Status Anormais de Ataque (P)','Mais Status Anormais de Ataque (G)','Mocniejsze Szkodliwe Efekty','Mocniejsze Szkodliwe Efekty Ataków (M)','Mocniejsze Szkodliwe Efekty Ataków (D)','Бонус к атаке с ан. статусом','+ к атаке с аномальн. статусом (S)','Бонус к атаке с ан. статусом (L)','상태 이상 공격력 UP','상태 이상 공격력 UP【소】','상태 이상 공격력 UP【대】','狀態異常攻擊力UP','狀態異常攻擊力UP【小】','狀態異常攻擊力UP【大】','زيادة هجوم الوضعية الغريبة','زيادة هجوم الوضعية الغريبة (ض)','زيادة هجوم الوضعية الغريبة (ك)'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Health Recovery (M)','Health Recovery (M)','N/A','体力回復【中】','体力回復【中】','N/A','Récupération vie (M)','Récupération vie (M)','N/A','Recupero salute (M)','Recupero salute (M)','N/A','Gesundheitserholung (M)','Gesundheitserholung (M)','N/A','Recupera salud (M)','Recupera salud (M)','N/A','Regeneração de Vida (M)','Regeneração de Vida (M)','N/A','Regeneracja zdrowia (Ś)','Regeneracja zdrowia (Ś)','N/A','Восстановление здоровья (M)','Восстановление здоровья (M)','N/A','체력 회복【중】','체력 회복【중】','N/A','體力回復【中】','體力回復【中】','N/A','استعادة الصحة (م)','استعادة الصحة (م)','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Impact Echo Wave','Impact Echo Wave','N/A','響周波【打】','響周波【打】','N/A','Onde d'écho à impact','Onde d'écho à impact','N/A','Onda eco impatto','Onda eco impatto','N/A','Einschlagsecho-Welle','Einschlagsecho-Welle','N/A','Onda sónica de impacto','Onda sónica de impacto','N/A','Onda de Eco de Impacto','Onda de Eco de Impacto','N/A','Fala uderzeniowa echa','Fala uderzeniowa echa','N/A','Волна ударного отзвука','Волна ударного отзвука','N/A','향주파【타】','향주파【타】','N/A','響週波【打】','響週波【打】','N/A','أثر موجة الصدى','أثر موجة الصدى','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Echo Wave "Dragon"','Echo Wave "Dragon"','N/A','響周波【龍】','響周波【龍】','N/A','Onde d'écho "Dragon"','Onde d'écho "Dragon"','N/A','Onda eco "drago”','Onda eco "drago”','N/A','Echo-Welle "Drachen"','Echo-Welle "Drachen"','N/A','Onda sónica "Dragón"','Onda sónica "Dragón"','N/A','Onda de Eco "Dragão"','Onda de Eco "Dragão"','N/A','Fala echa "Smok"','Fala echa "Smok"','N/A','Волна отзвука "Дракон"','Волна отзвука "Дракон"','N/A','향주파【용】','향주파【용】','N/A','響週波【龍】','響週波【龍】','N/A','"تنين" موجة الصدى','"تنين" موجة الصدى','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Max Stamina Up + Recovery','Max Stamina Up + Recovery','N/A','スタミナ最大値UP＆回復','スタミナ最大値UP＆回復','N/A','Bonus : endurance max / récupération vie','Bonus : endurance max / récupération vie','N/A','Bonus resistenza massima + recupero','Bonus resistenza massima + recupero','N/A','Max. Ausdauer hoch + Erholung','Max. Ausdauer hoch + Erholung','N/A','Recuperación + resistencia máxima+','Recuperación + resistencia máxima+','N/A','Aumento Vigor Máximo + Recuperação','Aumento Vigor Máximo + Recuperação','N/A','Maks. wytrzymałość + regeneracja','Maks. wytrzymałość + regeneracja','N/A','Повышение макс. выносл. + восстан.','Повышение макс. выносл. + восстан.','N/A','스태미나 최대치 UP&회복','스태미나 최대치 UP&회복','N/A','耐力最大值UP＆回復','耐力最大值UP＆回復','N/A','زيادة أقصى قوة تحمل + تعافٍ','زيادة أقصى قوة تحمل + تعافٍ','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Extended Health Recovery','Extended Health Recovery','N/A','体力継続回復','体力継続回復','N/A','Récupération vie : durée étendue','Récupération vie : durée étendue','N/A','Recupero salute (estensione)','Recupero salute (estensione)','N/A','Verbesserte Gesundheitserholung','Verbesserte Gesundheitserholung','N/A','Recuperación de salud extendida','Recuperación de salud extendida','N/A','Regeneração de Vida Estendida','Regeneração de Vida Estendida','N/A','Przedłużona regeneracja zdrowia','Przedłużona regeneracja zdrowia','N/A','Расшир. восстановление здоровья','Расшир. восстановление здоровья','N/A','체력 지속 회복','체력 지속 회복','N/A','體力持續回復','體力持續回復','N/A','شفاء ممتد','شفاء ممتد','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Speed Boost + Evade Window Up','Speed Boost + Evade Window Up','N/A','自分強化【速】＆回避性能UP','自分強化【速】＆回避性能UP','N/A','Bonus : vitesse / invulnérabilité','Bonus : vitesse / invulnérabilité','N/A','Bonus velocità + schivata','Bonus velocità + schivata','N/A','Geschw-Boost + Unverwundbarkeit hoch','Geschw-Boost + Unverwundbarkeit hoch','N/A','Bonus velocidad + int. de evasión+','Bonus velocidad + int. de evasión+','N/A','Ref. Velocid. + Mais Tempo Esquiva','Ref. Velocid. + Mais Tempo Esquiva','N/A','Wzmoc. szybkości + dł. okres uniku','Wzmoc. szybkości + dł. okres uniku','N/A','Усил. скор. + увелич. окна уклон.','Усил. скор. + увелич. окна уклон.','N/A','자기 강화【속】&회피 성능 UP','자기 강화【속】&회피 성능 UP','N/A','自我強化【速】＆迴避性能UP','自我強化【速】＆迴避性能UP','N/A','معزز السرعة + زيادة فترة التفادي','معزز السرعة + زيادة فترة التفادي','N/A'
);

/* INSERT QUERY */
INSERT INTO weapon_melody_base_translations( name_en,effect1_en,effect2_en,name_ja,effect1_ja,effect2_ja,name_fr,effect1_fr,effect2_fr,name_it,effect1_it,effect2_it,name_de,effect1_de,effect2_de,name_es,effect1_es,effect2_es,name_pt,effect1_pt,effect2_pt,name_pl,effect1_pl,effect2_pl,name_ru,effect1_ru,effect2_ru,name_ko,effect1_ko,effect2_ko,name_zh,effect1_zh,effect2_zh,name_ar,effect1_ar,effect2_ar )
VALUES
(
    'Elemental Effectiveness Up','Elemental Effectiveness Up','N/A','属性系効果UP','属性系効果UP','N/A','Bonus : efficacité élémentaire','Bonus : efficacité élémentaire','N/A','Bonus efficacia elementale','Bonus efficacia elementale','N/A','Elementeffektivität hoch','Elementeffektivität hoch','N/A','Efectividad elemental+','Efectividad elemental+','N/A','Mais Eficácia Elemental','Mais Eficácia Elemental','N/A','Wzmocnienie skuteczności żywiołów','Wzmocnienie skuteczności żywiołów','N/A','Увеличение эффективности стихий','Увеличение эффективности стихий','N/A','속성계 효과 UP','속성계 효과 UP','N/A','屬性類效果UP','屬性類效果UP','N/A','زيادة فاعلية العنصر','زيادة فاعلية العنصر','N/A'
);