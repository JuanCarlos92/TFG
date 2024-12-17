 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS location_base(
id INT(11),
name_en VARCHAR( 100 ),
name_ja VARCHAR( 100 ),
name_fr VARCHAR( 100 ),
name_it VARCHAR( 100 ),
name_de VARCHAR( 100 ),
name_es VARCHAR( 100 ),
name_pt VARCHAR( 100 ),
name_pl VARCHAR( 100 ),
name_ru VARCHAR( 100 ),
name_ko VARCHAR( 100 ),
name_zh VARCHAR( 100 ),
name_ar VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    1,'Ancient Forest','古代樹の森','Forêt ancienne','Foresta antica','Uralter Wald','Bosque Primigenio','Floresta Ancestral','Starodrzew','Древний лес','고대수의 숲','古代樹森林','الغابة العتيقة'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    2,'Wildspire Waste','大蟻塚の荒地','Désert des termites','Guglie selvagge','Wildturm-Ödnis','Yermo de Agujas','Ermo Selvagulha','Pustkowie Dzikowieży','Дикогорье','개밋둑의 황야','大蟻塚荒地','أنقاض الهياكل الشرسة'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    3,'Coral Highlands','陸珊瑚の台地','Plateau de corail','Altipiani corallini','Korallenhochland','Altiplanos Coralinos','Planaltos Coralinos','Pogórze Koralowe','Коралловое нагорье','육산호의 대지','陸珊瑚台地','المرتفعات المرجانية'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    4,'Rotten Vale','瘴気の谷','Val putride','Valle putrefatta','Tal der Verwesung','Valle Putrefacto','Vale Putrefato','Gnijąca Dolina','Гнилая долина','독기의 골짜기','瘴氣之谷','الوادي المتعفن'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    5,'Elders Recess','龍結晶の地','Terre des anciens','Landa dei cristalli','Heimat der Ältesten','Lecho de los Ancianos','Fenda do Ancião','Zacisze Starszych','Убежище Древнего','용결정의 땅','龍結晶之地','مخبأ التنين المعمِّر'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    6,'Everstream','地脈回廊','Rivière éternelle','Torrente eterno','Ewiger Strom','Torrente Eterno','Rio Perene','Wieczny Strumień','Вечноречье','지맥 회랑','地脈迴廊','التيار الأمدي'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    7,'Great Ravine','大峡谷','Grand ravin','Gran dirupo','Große Schlucht','Gran Desfiladero','Grande Desfiladeiro','Wielki Wąwóz','Великое ущелье','대협곡','大峽谷','الوادي الكبير'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    8,'Arena','闘技場','Arène','Arena','Arena','Arena','Arena','Arena','Арена','격투장','鬥技場','الحلبة'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    9,'Confluence of Fates','龍脈の収束地','Croisée des destins','Caverna del fato','Vereinigung der Schicksale','Confluencia de destinos','Confluência de Destinos','Konfluencja Losów','Слияние судеб','지맥이 모이는 땅','地脈收束地','ملتقى الأقدار'
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    10,'Caverns of El Dorado',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    11,'Special Arena',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    12,'Hoarfrost Reach',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    13,'Origin Isle',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    14,'Guiding Lands',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    15,'Secluded Valley',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    16,'Seliana Supply Cache',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO location_base( id,name_en,name_ja,name_fr,name_it,name_de,name_es,name_pt,name_pl,name_ru,name_ko,name_zh,name_ar )
VALUES
(
    17,'Castle Schrade',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);
