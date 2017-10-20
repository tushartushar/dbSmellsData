update wnplts set fk_7gem_code = 85  where identif = 1763
update wnplts set fk_7gem_code = 230  where identif = 1844
update wnplts set fk_7gem_code = 1699  where identif = 1643
update wnplts set fk_7gem_code = 299  where identif = 1297
update wnplts set fk_7gem_code = 86  where identif = 3351
update wnplts set fk_7gem_code = 114  where identif = 1999
update wnplts set fk_7gem_code = 361  where identif = 2350
update wnplts set fk_7gem_code = 175  where identif = 2547
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_VERBLIJFSOBJECT', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1722  where identif = 3208
update wnplts set fk_7gem_code = 1900  where identif = 1967
update wnplts set fk_7gem_code = 1663  where identif = 3426
update wnplts set fk_7gem_code = 1663  where identif = 3416
create table benoemd_terrein_archief(	dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19))
CREATE TABLE job( jid bigserial NOT NULL, id BIGINT, br_xml TEXT, datum TIMESTAMP(6) WITHOUT TIME ZONE, object_ref CHARACTER VARYING(255), soort CHARACTER VARYING(255), volgordenummer INTEGER, PRIMARY KEY (jid) )
update wnplts set fk_7gem_code = 717  where identif = 2776
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_ADRES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 786  where identif = 3198
update wnplts set fk_7gem_code = 756  where identif = 1224
create index VM_KAD_PERCEEL_IN_EIGEND_G_IDX on VM_KAD_PERCEEL_IN_EIGENDOM(BEGRENZING_PERCEEL) indextype 
update wnplts set fk_7gem_code = 1640  where identif = 2948
create table kad_onrrnd_zk_aantek_archief(	begindatum_aantek_kad_obj varchar(19) not null,	kadaster_identif_aantek varchar(255) not null,	aard_aantek_kad_obj varchar(255),	beschrijving_aantek_kad_obj varchar(124),	eindd_aantek_kad_obj varchar(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif varchar(32))
update wnplts set fk_7gem_code = 79  where identif = 3311
update wnplts set fk_7gem_code = 394  where identif = 1615
select * from pv_woonplaats ;
update wnplts set fk_7gem_code = 252  where identif = 3494
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_SUBJECT', 'SUBJECTID', NULL, 'assigned', NULL)
create table overig_terrein_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	fk_2oao_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 737  where identif = 2441
update wnplts set fk_7gem_code = 1900  where identif = 2419
update wnplts set fk_7gem_code = 1876  where identif = 1530
update ingeschr_niet_nat_prs set SC_IDENTIF = ?, RECHTSVORM = ?, STATUTAIRE_ZETEL = ?, RSIN = ?  where sc_identif = ? 
CREATE INDEX begr_terr_dl_geom1_idx ON begr_terr_dl (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 109  where identif = 2167
update wnplts set fk_7gem_code = 180  where identif = 1048
update wnplts set fk_7gem_code = 437  where identif = 2130
select 1 from kad_onrrnd_zk_archief where dat_beg_geldh = ? and kad_identif = ? ), params ([2015-12-19, 2016-01-21, 66860489870000, KADASTRAAL PERCEEL, null, null, N, null, Wegen, 2015-12-19, 66860489870000])&#xA;Aantal toegevoegde records: 1&#xA;Update object in tabel: kad_onrrnd_zk&#xA;SQL: update kad_onrrnd_zk set DAT_BEG_GELDH = ?, DATUM_EINDE_GELDH = ?, KAD_IDENTIF = ?, CLAZZ = ?, KS_BEDRAG = ?, KS_VALUTASOORT = ?, KS_MEER_ONROERENDGOED = ?, CU_AARD_BEBOUWING = ?, CU_AARD_CULTUUR_ONBEBOUWD = ? where kad_identif = ? , params ([2016-01-21, null, 66860489870000, KADASTRAAL PERCEEL, null, null, N, null, Wegen, 66860489870000])&#xA;Aantal record updates: 1&#xA;&#xA;Controleer kad_onrrnd_zk_his_rel op primary key: [66860489870000, 66860477740001], rij bestaat: ja&#xA;Update einddatum in vorige versie object&#xA;Schrijf vorige versie naar archief tabel&#xA;Update object in tabel: kad_onrrnd_zk_his_rel&#xA;SQL: update kad_onrrnd
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 78521
update wnplts set fk_7gem_code = 736  where identif = 1934
update wnplts set fk_7gem_code = 599  where identif = 3083
update wnplts set fk_7gem_code = 826  where identif = 2957
update wnplts set fk_7gem_code = 715  where identif = 1140
create table overig_terrein_gebruiksdoel(	gebruiksdoel_overig_terrein character varying(80),	fk_otr_sc_identif character varying(16))
update wnplts set fk_7gem_code = 59  where identif = 3173
update wnplts set fk_7gem_code = 1708  where identif = 2697
update wnplts set fk_7gem_code = 1900  where identif = 2406
update wnplts set fk_7gem_code = 603  where identif = 2459
create index pand_archief_geom_bovenaanzicht_idx on pand_archief 
update wnplts set fk_7gem_code = 1894  where identif = 3443
update wnplts set fk_7gem_code = 453  where identif = 2836
update wnplts set fk_7gem_code = 537  where identif = 1707
update wnplts set fk_7gem_code = 743  where identif = 2928
update wnplts set fk_7gem_code = 361  where identif = 2349
create table kunstwerkdeel_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type_kunstwerk varchar(40))
update wnplts set fk_7gem_code = 1900  where identif = 2313
update wnplts set fk_7gem_code = 1924  where identif = 3143
update wnplts set fk_7gem_code = 214  where identif = 3371
update wnplts set fk_7gem_code = 1705  where identif = 3135
update wnplts set fk_7gem_code = 1701  where identif = 3111
update wnplts set fk_7gem_code = 1895  where identif = 3508
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_KADASTRAAL_PERCEEL_AANT', 'OID', NULL, 'assigned', NULL)
create table functioneel_gebied(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	naam varchar2(40),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(255))
update wnplts set fk_7gem_code = 1895  where identif = 3509
update wnplts set fk_7gem_code = 1921  where identif = 2486
update wnplts set fk_7gem_code = 716  where identif = 2071
update wnplts set fk_7gem_code = 457  where identif = 1012
CREATE INDEX p8_kad_perceel_over_in_kpcode ON pm_p8_kad_perceel_over_in ( kadperceelcode 
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 35601
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'OPENBARERUIMTELABEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 677  where identif = 3092
create index kad_perceel_archief_begrenzing_perceel_idx on kad_perceel_archief 
insert into user_sdo_geom_metadata values('kad_perceel', 'begrenzing_perceel', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 361  where identif = 1889
create index ovrg_scheiding_archief_geom_idx on ovrg_scheiding_archief 
create table ligplaats_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	indic_geconst varchar(1),	status varchar(80),	fk_4nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 677  where identif = 3098
create table kad_gemeente(	code varchar(5) not null,	indic_vervallen char(1),	naam varchar(40))
update wnplts set fk_7gem_code = 70  where identif = 1368
update wnplts set fk_7gem_code = 1681  where identif = 1794
insert into user_sdo_geom_metadata values('woz_obj_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1699  where identif = 1653
update wnplts set fk_7gem_code = 1709  where identif = 1325
update wnplts set fk_7gem_code = 664  where identif = 1824
create table gebouwd_obj_gebruiksdoel(	gebruiksdoel_gebouwd_obj varchar(80),	fk_gbo_sc_identif varchar(16))
update wnplts set fk_7gem_code = 1731  where identif = 3014
update wnplts set fk_7gem_code = 1690  where identif = 3171
update wnplts set fk_7gem_code = 1876  where identif = 1532
create table vestg(	sc_identif varchar(32) not null,	activiteit_omschr varchar(2000),	datum_aanvang varchar(19),	datum_beeindiging varchar(19),	datum_voortzetting varchar(19),	fulltime_werkzame_mannen decimal(5,0),	fulltime_werkzame_vrouwen decimal(5,0),	parttime_werkzame_mannen decimal(5,0),	parttime_werkzame_vrouwen decimal(5,0),	toevoeging_adres varchar(100),	verkorte_naam varchar(45),	typering varchar(26),	fk_15ond_kvk_nummer decimal(8,0),	fk_16tgo_identif varchar(16),	fk_17mac_kvk_nummer decimal(8,0),	fk_18ves_sc_identif varchar(32),	fk_19mac_kvk_nummer decimal(8,0),	fk_20aoa_identif varchar(16),	sa_indic_hoofdactiviteit varchar(3),	fk_sa_sbi_activiteit_sbi_code varchar(6))
CREATE INDEX vm_p8_kad_perc_adr_geom_idx ON vm_p8_kadastraal_adres ( geom ) INDEXTYPE 
create table groep_ ( naam varchar(255) not null, beschrijving clob, primary key (naam) )
update wnplts set fk_7gem_code = 1723  where identif = 3432
update wnplts set fk_7gem_code = 140  where identif = 2035
update wnplts set fk_7gem_code = 851  where identif = 1404
update wnplts set fk_7gem_code = 70  where identif = 1369
create table kad_onrrnd_zk_his_rel(	fk_sc_lh_koz_kad_identif decimal(15,0) not null,	fk_sc_rh_koz_kad_identif decimal(15,0) not null,	aard varchar2(255),	overgangsgrootte varchar2(255))
select * from brondocument where tabel ='KAD_PERCEEL' LIMIT 10;
update wnplts set fk_7gem_code = 160  where identif = 1545
update wnplts set fk_7gem_code = 1884  where identif = 3036
select * from pv_verblijfsobj_nummeraand ;
create table wnplts_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(4) not null,	datum_einde_geldh varchar2(19),	indic_geconst varchar2(1),	naam varchar2(80),	naam_nen varchar2(24),	status varchar2(80),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 1711  where identif = 2041
CREATE INDEX ix_kadastraal_perceel_kpcode ON pm_p8_kadastraal_perceel ( kadperceelcode 
create table maatschapp_activiteit(	kvk_nummer decimal(8,0) not null,	datum_aanvang varchar(19),	datum_einde_geldig varchar(19),	fk_3ond_kvk_nummer decimal(8,0),	fk_4pes_sc_identif varchar(32))
update wnplts set fk_7gem_code = 48  where identif = 2296
update wnplts set fk_7gem_code = 164  where identif = 3510
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'ONDERSTEUNEND_WATERDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1774  where identif = 1416
update wnplts set fk_7gem_code = 962  where identif = 2100
CREATE INDEX kad_perceel_aant_subj_idx ON vm_p8_kadastraal_perceel_aant ( subjectid 
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_KADASTRAAL_PERCEEL_RECHT', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 86  where identif = 3357
select * from pv_kad_onr_zk_aantek limit 10;
update wnplts set fk_7gem_code = 1674  where identif = 1591
update wnplts set fk_7gem_code = 58  where identif = 3389
update wnplts set fk_7gem_code = 1708  where identif = 2703
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_KADASTRAAL_PERCEEL', 'KADPERCEELCODE', NULL, 'assigned', NULL)
update kad_perceel set SC_KAD_IDENTIF = ?, KA_KAD_GEMEENTECODE = ?, KA_SECTIE = ?, KA_PERCEELNUMMER = ?, BEGRENZING_PERCEEL = ?, GROOTTE_PERCEEL = ?, AAND_SOORT_GROOTTE = ?, OMSCHR_DEELPERCEEL = ?, PLAATSCOORDINATEN_PERCEEL = ?  where sc_kad_identif = ? 
update wnplts set fk_7gem_code = 109  where identif = 2158
update wnplts set fk_7gem_code = 1708  where identif = 2710
update wnplts set fk_7gem_code = 1674  where identif = 1593
update wnplts set fk_7gem_code = 148  where identif = 1237
update wnplts set fk_7gem_code = 183  where identif = 1287
update wnplts set fk_7gem_code = 241  where identif = 2877
update wnplts set fk_7gem_code = 56  where identif = 2127
create table verblijfsobj(	sc_identif varchar(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd varchar(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping varchar(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status varchar(80),	fk_11nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 213  where identif = 1113
update wnplts set fk_7gem_code = 703  where identif = 3467
update wnplts set fk_7gem_code = 589  where identif = 1911
update wnplts set fk_7gem_code = 119  where identif = 1082
update wnplts set fk_7gem_code = 588  where identif = 2886
update wnplts set fk_7gem_code = 70  where identif = 1378
update wnplts set fk_7gem_code = 1987  where identif = 2278
update wnplts set fk_7gem_code = 140  where identif = 2032
insert into user_sdo_geom_metadata values ('VM_MAP_KAD_PERCEEL', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 737  where identif = 2455
update wnplts set fk_7gem_code = 715  where identif = 1130
update wnplts set fk_7gem_code = 93  where identif = 2625
update wnplts set fk_7gem_code = 173  where identif = 1669
update wnplts set fk_7gem_code = 736  where identif = 1932
update wnplts set fk_7gem_code = 93  where identif = 2617
create table gebouwd_obj_gebruiksdoel(	gebruiksdoel_gebouwd_obj character varying(80),	fk_gbo_sc_identif character varying(16))
create table ondersteunend_wegdeel_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	functie varchar2(25),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_6opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 312  where identif = 2604
update wnplts set fk_7gem_code = 450  where identif = 2755
update wnplts set fk_7gem_code = 1724  where identif = 1457
update wnplts set fk_7gem_code = 85  where identif = 1762
update kad_onrrnd_zk_aantek set FK_4KOZ_KAD_IDENTIF = ?, BEGINDATUM_AANTEK_KAD_OBJ = ?, KADASTER_IDENTIF_AANTEK = ?, AARD_AANTEK_KAD_OBJ = ?, EINDD_AANTEK_KAD_OBJ = ?, BESCHRIJVING_AANTEK_KAD_OBJ = ?  where kadaster_identif_aantek = ? 
update wnplts set fk_7gem_code = 1696  where identif = 3004
create table inrichtingselement_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	typering character varying(40),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(30))
update wnplts set fk_7gem_code = 718  where identif = 1078
update wnplts set fk_7gem_code = 85  where identif = 3577
update wnplts set fk_7gem_code = 1730  where identif = 2913
update wnplts set fk_7gem_code = 317  where identif = 1037
update wnplts set fk_7gem_code = 1669  where identif = 2590
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_VERBLIJFSOBJECT_GEVORMD', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 828  where identif = 3259
update wnplts set fk_7gem_code = 689  where identif = 1432
update wnplts set fk_7gem_code = 1900  where identif = 2421
update wnplts set fk_7gem_code = 1699  where identif = 1646
update wnplts set fk_7gem_code = 310  where identif = 2937
update wnplts set fk_7gem_code = 246  where identif = 2865
update wnplts set fk_7gem_code = 1771  where identif = 1127
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 78510
update wnplts set fk_7gem_code = 786  where identif = 3196
update wnplts set fk_7gem_code = 1721  where identif = 3060
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_VERBLIJFSOBJECT_ALLES', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create table herkomst_metadata (	tabel character varying(255),	kolom character varying(255),	waarde character varying(255),	herkomst_br character varying(255),	datum timestamp without time zone,	primary key (tabel, kolom, waarde, herkomst_br, datum))
update wnplts set fk_7gem_code = 59  where identif = 3175
update wnplts set fk_7gem_code = 585  where identif = 2382
update wnplts set fk_7gem_code = 828  where identif = 2747
update wnplts set fk_7gem_code = 576  where identif = 1928
update wnplts set fk_7gem_code = 1876  where identif = 1526
update wnplts set fk_7gem_code = 236  where identif = 3218
update wnplts set fk_7gem_code = 183  where identif = 1288
CREATE INDEX KAD_ONRRND_ZK_AANTEK_FK4_IDX ON KAD_ONRRND_ZK_AANTEK (FK_4KOZ_KAD_IDENTIF);
update wnplts set fk_7gem_code = 879  where identif = 3490
insert into user_sdo_geom_metadata values('wijk', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1731  where identif = 3020
update wnplts set fk_7gem_code = 109  where identif = 2148
update wnplts set fk_7gem_code = 1641  where identif = 1921
create table wnplts(	dat_beg_geldh character varying(19),	identif character varying(4) not null,	datum_einde_geldh character varying(19),	indic_geconst character varying(1),	naam character varying(80),	naam_nen character varying(24),	status character varying(80),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 703  where identif = 3463
update wnplts set fk_7gem_code = 109  where identif = 2163
update wnplts set fk_7gem_code = 1690  where identif = 3164
update wnplts set fk_7gem_code = 297  where identif = 2636
CREATE INDEX woz_obj_archief_geom1_idx ON woz_obj_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1921  where identif = 2513
update wnplts set fk_7gem_code = 213  where identif = 1111
update ingeschr_nat_prs set SC_IDENTIF = ?, BSN = ?, GB_GEBOORTEPLAATS = ?, GB_GEBOORTEDATUM = ?, OL_OVERLIJDENSDATUM = ?, VA_LOC_BESCHRIJVING = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 873  where identif = 1002
insert into user_sdo_geom_metadata values('spoor', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 214  where identif = 3385
update wnplts set fk_7gem_code = 80  where identif = 3602
update wnplts set fk_7gem_code = 453  where identif = 3538
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 11445
create table woz_deelobj(	dat_beg_geldh_deelobj decimal(8,0),	nummer decimal(6,0) not null,	code character varying(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif character varying(16),	fk_5tgo_identif character varying(16),	fk_6woz_nummer decimal(12,0))
update wnplts set fk_7gem_code = 1685  where identif = 1850
update wnplts set fk_7gem_code = 81  where identif = 3225
update wnplts set fk_7gem_code = 90  where identif = 3278
create table meta_referentielijsten(	tabel character varying(255) not null,	kolom character varying(255) not null,	referentielijst character varying(255))
update wnplts set fk_7gem_code = 1876  where identif = 1520
create table vestg_benoemd_obj(	fk_nn_lh_ves_sc_identif varchar2(32) not null,	fk_nn_rh_tgo_identif varchar2(16) not null)
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES_PANDVLAK', 'OBJECTID', NULL, 'assigned', NULL)
create table vestg(	sc_identif varchar2(32) not null,	activiteit_omschr varchar2(2000),	datum_aanvang varchar2(19),	datum_beeindiging varchar2(19),	datum_voortzetting varchar2(19),	fulltime_werkzame_mannen decimal(5,0),	fulltime_werkzame_vrouwen decimal(5,0),	parttime_werkzame_mannen decimal(5,0),	parttime_werkzame_vrouwen decimal(5,0),	toevoeging_adres varchar2(100),	verkorte_naam varchar2(45),	typering varchar2(26),	fk_15ond_kvk_nummer decimal(8,0),	fk_16tgo_identif varchar2(16),	fk_17mac_kvk_nummer decimal(8,0),	fk_18ves_sc_identif varchar2(32),	fk_19mac_kvk_nummer decimal(8,0),	fk_20aoa_identif varchar2(16),	sa_indic_hoofdactiviteit varchar2(3),	fk_sa_sbi_activiteit_sbi_code varchar2(6))
update wnplts set fk_7gem_code = 1729  where identif = 1225
CREATE INDEX brondocument_omschrijving_idx ON brondocument(omschrijving);
SELECT * FROM " + BrmoFramework.LAADPROCES_TABEL + " WHERE bestand_naam = ?
update wnplts set fk_7gem_code = 331  where identif = 1958
update wnplts set fk_7gem_code = 1509  where identif = 1575
update wnplts set fk_7gem_code = 585  where identif = 2380
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_map_kad_perceel', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1714  where identif = 2975
update wnplts set fk_7gem_code = 236  where identif = 3528
update wnplts set fk_7gem_code = 420  where identif = 3152
update wnplts set fk_7gem_code = 301  where identif = 1395
update wnplts set fk_7gem_code = 140  where identif = 2017
update wnplts set fk_7gem_code = 244  where identif = 2882
update wnplts set fk_7gem_code = 1708  where identif = 2715
update wnplts set fk_7gem_code = 867  where identif = 2597
update wnplts set fk_7gem_code = 297  where identif = 2631
update wnplts set fk_7gem_code = 654  where identif = 1257
update wnplts set fk_7gem_code = 294  where identif = 1482
update wnplts set fk_7gem_code = 882  where identif = 3055
update wnplts set fk_7gem_code = 1699  where identif = 1650
update wnplts set fk_7gem_code = 1711  where identif = 2044
select * from pv_info_i_koz_adres where koz_identif='2650034670000';
SELECT * FROM vw_p8_kadastraal_perceel_rechten;
update wnplts set fk_7gem_code = 394  where identif = 1612
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_BD_APP_RE_AND_KAD_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1931  where identif = 2373
update wnplts set fk_7gem_code = 852  where identif = 1940
update wnplts set fk_7gem_code = 74  where identif = 2194
update wnplts set fk_7gem_code = 109  where identif = 2155
insert into user_sdo_geom_metadata values('gebouwd_obj', 'vlakgeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1659  where identif = 1447
update wnplts set fk_7gem_code = 269  where identif = 3069
update wnplts set fk_7gem_code = 98  where identif = 1743
update wnplts set fk_7gem_code = 1721  where identif = 3063
update wnplts set fk_7gem_code = 677  where identif = 3096
create table begr_terr_dl_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	fysiek_voork_begr_terrein character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 40  where identif = 1361
update wnplts set fk_7gem_code = 715  where identif = 1132
update wnplts set fk_7gem_code = 431  where identif = 2113
update wnplts set fk_7gem_code = 569  where identif = 2672
insert into user_sdo_geom_metadata values ('VM_STANDPLAATS', 'GEOMETRIE', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 748  where identif = 1939
update wnplts set fk_7gem_code = 1903  where identif = 1701
create table begr_terreinvakonderd_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(255) not null,	fk_1btd_identif varchar(255))
create index functioneel_gebied_archief_geom_idx on functioneel_gebied_archief 
update wnplts set fk_7gem_code = 392  where identif = 2907
update wnplts set fk_7gem_code = 946  where identif = 2039
create table ondrnmng(	kvk_nummer decimal(8,0) not null,	datum_aanvang character varying(19),	datum_einde character varying(19),	fk_4mac_kvk_nummer decimal(8,0),	fk_1ond_kvk_nummer decimal(8,0))
update wnplts set fk_7gem_code = 1721  where identif = 3061
create table scheiding(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 1924  where identif = 2131
update wnplts set fk_7gem_code = 420  where identif = 3156
create index onbegr_terr_dl_geom_idx on onbegr_terr_dl 
update wnplts set fk_7gem_code = 1895  where identif = 1900
update wnplts set fk_7gem_code = 569  where identif = 2669
update wnplts set fk_7gem_code = 1702  where identif = 2087
update wnplts set fk_7gem_code = 880  where identif = 2284
update wnplts set fk_7gem_code = 361  where identif = 3553
update wnplts set fk_7gem_code = 203  where identif = 1060
update wnplts set fk_7gem_code = 80  where identif = 1202
update wnplts set fk_7gem_code = 1651  where identif = 3473
create table brondocument ( tabel varchar2(30), tabel_identificatie varchar2(50), identificatie varchar2(50), gemeente number, omschrijving varchar2(255), datum date, ref_id varchar2(50), primary key(tabel,tabel_identificatie,identificatie))
create table niet_ingezetene(	sc_identif varchar2(32) not null)
select * from pv_kad_perceel limit 10;
update wnplts set fk_7gem_code = 183  where identif = 1291
create index VM_PAND_GEBRUIK_NIET_ING_G_IDX on VM_PAND_GEBRUIK_NIET_INGEMETEN(THE_GEOM) indextype 
insert into user_sdo_geom_metadata values('waterdeel_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 797  where identif = 3519
create table gebouwd_obj_archief(	dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	clazz varchar2(255),	bouwk_best_act varchar2(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar2(19),	inwwijze_oppervlakte varchar2(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
update wnplts set fk_7gem_code = 114  where identif = 1993
create table ovrg_scheiding(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 1900  where identif = 2425
select * from pv_i_map_kpe;
create table niet_nat_prs(	sc_identif character varying(32) not null,	clazz character varying(255),	naam character varying(500),	datum_aanvang character varying(19),	datum_beeindiging character varying(19),	verkorte_naam character varying(45))
create index gebouwd_obj_archief_puntgeom_idx on gebouwd_obj_archief 
insert into user_sdo_geom_metadata values ('VM_VERBLIJFSOBJECT_ALLES', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 200  where identif = 2254
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_LIGPLAATS_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 59  where identif = 3181
create table kad_onrrnd_zk_kad_onrrnd_zk(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh character varying(19),	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 1900  where identif = 2861
update wnplts set fk_7gem_code = 1690  where identif = 3165
update wnplts set fk_7gem_code = 228  where identif = 2768
update wnplts set fk_7gem_code = 1931  where identif = 2389
insert into user_sdo_geom_metadata values('wijk_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1709  where identif = 1326
update wnplts set fk_7gem_code = 214  where identif = 3380
update wnplts set fk_7gem_code = 707  where identif = 2109
update wnplts set fk_7gem_code = 874  where identif = 3304
update wnplts set fk_7gem_code = 1507  where identif = 1517
update wnplts set fk_7gem_code = 620  where identif = 2842
create index pand_geom_bovenaanzicht_idx on pand 
update wnplts set fk_7gem_code = 98  where identif = 1733
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_MAP_KAD_PERCEEL', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 40  where identif = 1353
update wnplts set fk_7gem_code = 405  where identif = 3614
update wnplts set fk_7gem_code = 241  where identif = 3618
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_VERBLIJFSOBJECT', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
select id FROM automatisch_proces where dtype = 'GDS2OphaalProces'
update wnplts set fk_7gem_code = 1652  where identif = 2091
create table woz_obj_archief(	dat_beg_geldh varchar(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh varchar(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 140  where identif = 2008
update wnplts set fk_7gem_code = 375  where identif = 3552
create index gebouwd_obj_puntgeom_idx on gebouwd_obj 
create table bericht ( id bigserial not null, br_orgineel_xml text, br_xml text, datum timestamp, db_xml text, job_id varchar(255), object_ref varchar(255), opmerking text, soort varchar(255), status varchar(255), status_datum timestamp, volgordenummer int4, xsl_version varchar(255), laadprocesid int8, primary key (id) )
update wnplts set fk_7gem_code = 160  where identif = 1541
update wnplts set fk_7gem_code = 1663  where identif = 3421
select * from V_LIGPLAATS_ALLES;
update wnplts set fk_7gem_code = 1924  where identif = 2933
update wnplts set fk_7gem_code = 177  where identif = 1491
update wnplts set fk_7gem_code = 1730  where identif = 2916
update wnplts set fk_7gem_code = 826  where identif = 2958
update wnplts set fk_7gem_code = 1652  where identif = 2092
CREATE TABLE GEOMETRY_COLUMNS ( F_TABLE_SCHEMA VARCHAR(30) NOT NULL, F_TABLE_NAME VARCHAR(30) NOT NULL, F_GEOMETRY_COLUMN VARCHAR(30) NOT NULL, COORD_DIMENSION INTEGER, SRID INTEGER NOT NULL, TYPE VARCHAR(30) NOT NULL, UNIQUE(F_TABLE_SCHEMA, F_TABLE_NAME, F_GEOMETRY_COLUMN), CHECK(TYPE IN ('POINT', 'LINE', 'POLYGON', 'COLLECTION', 'MULTIPOINT', 'MULTILINE', 'MULTIPOLYGON', 'GEOMETRY')))
update wnplts set fk_7gem_code = 24  where identif = 3452
update wnplts set fk_7gem_code = 569  where identif = 2673
update wnplts set fk_7gem_code = 453  where identif = 2835
update wnplts set fk_7gem_code = 40  where identif = 1348
create index scheiding_archief_geom_idx on scheiding_archief 
CREATE INDEX ix_kadastraal_perceel_postcode_huis_nummer_tmp ON pm_p8_kadastraal_perceel_tmp 
update wnplts set fk_7gem_code = 63  where identif = 3334
update wnplts set fk_7gem_code = 171  where identif = 1281
create table app_re_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif varchar(32),	ka_appartementsindex varchar(4),	ka_kad_gemeentecode varchar(5),	ka_perceelnummer varchar(15),	ka_sectie varchar(255))
create table gemeente_gemeente(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh varchar(19),	fk_nn_rh_gem_code decimal(4,0) not null)
create table ovrg_addresseerb_obj_aand(	sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 299  where identif = 1300
update wnplts set fk_7gem_code = 589  where identif = 1910
update wnplts set fk_7gem_code = 856  where identif = 1848
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_SUBJECT_PERCELEN', 'OID', NULL, 'assigned', NULL)
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'PUT', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 689  where identif = 1436
update wnplts set fk_7gem_code = 203  where identif = 3599
CREATE INDEX ovrg_scheiding_geom1_idx ON ovrg_scheiding (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1900  where identif = 2411
update wnplts set fk_7gem_code = 1900  where identif = 2401
update wnplts set fk_7gem_code = 24  where identif = 3445
create table standplaats(	sc_identif varchar(16) not null,	indic_geconst varchar(1),	status varchar(80),	fk_4nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 1680  where identif = 1163
create table woz_deelobj_archief(	dat_beg_geldh_deelobj decimal(8,0) not null,	nummer decimal(6,0) not null,	code varchar2(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif varchar2(16),	fk_5tgo_identif varchar2(16),	fk_6woz_nummer decimal(12,0))
update wnplts set fk_7gem_code = 736  where identif = 1933
update wnplts set fk_7gem_code = 1598  where identif = 1186
update wnplts set fk_7gem_code = 654  where identif = 1260
update wnplts set fk_7gem_code = 1900  where identif = 2316
CREATE INDEX kad_perceel_plaatscoordin2_idx ON kad_perceel (plaatscoordinaten_perceel) INDEXTYPE 
update wnplts set fk_7gem_code = 1714  where identif = 2973
update wnplts set fk_7gem_code = 160  where identif = 1558
select * from pv_adr_object_nummeraand ;
update wnplts set fk_7gem_code = 1896  where identif = 2201
update wnplts set fk_7gem_code = 1883  where identif = 2817
insert into user_sdo_geom_metadata values('onbegr_terr_dl_archief', 'kruinlijngeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table huw_ger_partn(	fk_sc_lh_inp_sc_identif varchar2(32) not null,	fk_sc_rh_inp_sc_identif varchar2(32) not null,	hs_datum_aangaan decimal(8,0),	fk_hs_lnd_code_iso varchar2(2),	hs_plaats varchar2(40),	ho_datum_ontb_huw_ger_partn decimal(8,0),	fk_ho_lnd_code_iso varchar2(2),	ho_plaats_ontb_huw_ger_partn varchar2(40),	ho_reden_ontb_huw_ger_partn varchar2(1),	soort_verbintenis varchar2(1))
update wnplts set fk_7gem_code = 275  where identif = 1500
update wnplts set fk_7gem_code = 880  where identif = 2288
update wnplts set fk_7gem_code = 1509  where identif = 1578
create table locaand_openb_rmte(	fk_sc_lh_opr_identifcode character varying(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr character varying(40))
update wnplts set fk_7gem_code = 756  where identif = 1214
update wnplts set fk_7gem_code = 569  where identif = 2671
update wnplts set fk_7gem_code = 262  where identif = 1341
update wnplts set fk_7gem_code = 53  where identif = 2469
update wnplts set fk_7gem_code = 1667  where identif = 1875
create table kunstwerkdeel_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type_kunstwerk varchar2(40))
create index overig_bouwwerk_geom_idx on overig_bouwwerk 
update wnplts set fk_7gem_code = 285  where identif = 2607
update wnplts set fk_7gem_code = 331  where identif = 1962
update wnplts set fk_7gem_code = 758  where identif = 1704
update wnplts set fk_7gem_code = 10  where identif = 3234
update wnplts set fk_7gem_code = 262  where identif = 1342
update wnplts set fk_7gem_code = 1730  where identif = 2925
update wnplts set fk_7gem_code = 58  where identif = 3387
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_BD_APP_RE_AND_KAD_PERCEEL', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 147  where identif = 2049
update wnplts set fk_7gem_code = 420  where identif = 1107
select * from pv_map_i_kpe limit 10;
update wnplts set fk_7gem_code = 60  where identif = 2589
update wnplts set fk_7gem_code = 1690  where identif = 3169
update wnplts set fk_7gem_code = 48  where identif = 2295
update wnplts set fk_7gem_code = 1783  where identif = 2658
update wnplts set fk_7gem_code = 738  where identif = 1957
update wnplts set fk_7gem_code = 828  where identif = 3252
update wnplts set fk_7gem_code = 1900  where identif = 2312
update wnplts set fk_7gem_code = 824  where identif = 2648
update wnplts set fk_7gem_code = 106  where identif = 2397
update wnplts set fk_7gem_code = 748  where identif = 1938
update wnplts set fk_7gem_code = 307  where identif = 1666
update wnplts set fk_7gem_code = 58  where identif = 3412
CREATE TABLE brmo_metadata ( naam VARCHAR(255) NOT NULL, waarde VARCHAR(255), PRIMARY KEY (naam) )
create table ligplaats_nummeraand_archief(	fk_nn_lh_lpl_sc_identif character varying(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh character varying(19) not null,	fk_nn_rh_nra_sc_identif character varying(16) not null)
insert into user_sdo_geom_metadata values ( 'PM_P8_KADASTRAAL_PERCEEL', 'GEOM', sdo_dim_array(sdo_dim_element('X', 10000, 281000, 0.001), sdo_dim_element('Y', 304000, 623000, 0.001)), 28992)
update wnplts set fk_7gem_code = 1783  where identif = 2661
update wnplts set fk_7gem_code = 1690  where identif = 3172
update wnplts set fk_7gem_code = 1921  where identif = 2495
update wnplts set fk_7gem_code = 216  where identif = 2052
create table ovrg_addresseerb_obj_a_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 394  where identif = 1602
update wnplts set fk_7gem_code = 85  where identif = 1761
update wnplts set fk_7gem_code = 988  where identif = 1975
update wnplts set fk_7gem_code = 823  where identif = 1207
create table benoemd_terrein(	dat_beg_geldh varchar(19),	sc_identif varchar(16) not null,	clazz varchar(255),	datum_einde_geldh varchar(19))
insert into user_sdo_geom_metadata values ('VM_PAND_IN_GEBRUIK', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 736  where identif = 3551
insert into user_sdo_geom_metadata values('buurt', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 716  where identif = 2076
create table huw_ger_partn(	fk_sc_lh_inp_sc_identif character varying(32) not null,	fk_sc_rh_inp_sc_identif character varying(32) not null,	hs_datum_aangaan decimal(8,0),	fk_hs_lnd_code_iso character varying(2),	hs_plaats character varying(40),	ho_datum_ontb_huw_ger_partn decimal(8,0),	fk_ho_lnd_code_iso character varying(2),	ho_plaats_ontb_huw_ger_partn character varying(40),	ho_reden_ontb_huw_ger_partn character varying(1),	soort_verbintenis character varying(1))
update wnplts set fk_7gem_code = 352  where identif = 1302
update wnplts set fk_7gem_code = 1876  where identif = 1529
update wnplts set fk_7gem_code = 828  where identif = 3253
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_STANDPLAATS', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1729  where identif = 1228
update wnplts set fk_7gem_code = 252  where identif = 3495
update wnplts set fk_7gem_code = 1900  where identif = 2303
update wnplts set fk_7gem_code = 654  where identif = 1251
create table huishoudenrel(	fk_sc_lh_inp_sc_identif varchar2(32) not null,	fk_sc_rh_hhd_nummer decimal(12,0) not null,	huishoudenrelcode decimal(1,0))
update wnplts set fk_7gem_code = 263  where identif = 1631
insert into user_sdo_geom_metadata values('gebouwd_obj_archief', 'puntgeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table app_re(	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif varchar(32),	ka_appartementsindex varchar(4),	ka_kad_gemeentecode varchar(5),	ka_perceelnummer varchar(15),	ka_sectie varchar(255))
create table verblijfstitel_archief(	aand decimal(2,0) not null,	begindatum_geldh character varying(19) not null,	eindd_geldh character varying(19),	omschr character varying(100))
UPDATE brmo_metadata SET waarde=1 WHERE naam=brmoversie
update wnplts set fk_7gem_code = 381  where identif = 1331
update wnplts set fk_7gem_code = 505  where identif = 2351
update wnplts set fk_7gem_code = 79  where identif = 3308
create table wegvakonderdeel(	sc_identif varchar(255) not null,	fk_1wgd_identif varchar(255))
update wnplts set fk_7gem_code = 147  where identif = 3511
update wnplts set fk_7gem_code = 717  where identif = 2782
update wnplts set fk_7gem_code = 1908  where identif = 2734
update wnplts set fk_7gem_code = 1842  where identif = 2805
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'BORD', 'IDENTIF', NULL, 'assigned', NULL)
select * from pv_appartementsrecht ;
update wnplts set fk_7gem_code = 1895  where identif = 1423
update wnplts set fk_7gem_code = 1931  where identif = 2367
update wnplts set fk_7gem_code = 241  where identif = 2878
update wnplts set fk_7gem_code = 246  where identif = 2867
update wnplts set fk_7gem_code = 296  where identif = 2566
update wnplts set fk_7gem_code = 1859  where identif = 1655
update wnplts set fk_7gem_code = 177  where identif = 1492
create index onbegr_terr_dl_kruinlijngeom_idx on onbegr_terr_dl 
update wnplts set fk_7gem_code = 74  where identif = 3557
update wnplts set fk_7gem_code = 80  where identif = 2527
update wnplts set fk_7gem_code = 874  where identif = 3302
update wnplts set fk_7gem_code = 377  where identif = 3533
update wnplts set fk_7gem_code = 1681  where identif = 1787
update wnplts set fk_7gem_code = 1669  where identif = 2594
update wnplts set fk_7gem_code = 599  where identif = 2437
CREATE INDEX wijk_archief_geom1_idx ON wijk_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1908  where identif = 2731
CREATE TABLE gt_pk_metadata ( table_schema VARCHAR2(32) NOT NULL, table_name VARCHAR2(32) NOT NULL, pk_column VARCHAR2(32) NOT NULL, pk_column_idx NUMBER(38), pk_policy VARCHAR2(32), pk_sequence VARCHAR2(64), CONSTRAINT chk_pk_policy CHECK (pk_policy IN ('sequence', 'assigned', 'autoincrement')))
update wnplts set fk_7gem_code = 1709  where identif = 1322
select count(*) from verblijfsobj;
update wnplts set fk_7gem_code = 689  where identif = 1437
update wnplts set fk_7gem_code = 1883  where identif = 2815
update wnplts set fk_7gem_code = 1900  where identif = 2418
update wnplts set fk_7gem_code = 737  where identif = 2449
update wnplts set fk_7gem_code = 263  where identif = 1623
update wnplts set fk_7gem_code = 677  where identif = 3100
update wnplts set fk_7gem_code = 845  where identif = 2060
update wnplts set fk_7gem_code = 140  where identif = 2015
CREATE INDEX ix_kadastraal_perceel_sectie_tmp ON pm_p8_kadastraal_perceel_tmp 
create table subject(	identif character varying(32) not null,	clazz character varying(255),	adres_binnenland character varying(257),	adres_buitenland character varying(149),	emailadres character varying(254),	fax_nummer character varying(20),	kvk_nummer decimal(8,0),	naam character varying(500),	typering character varying(50),	telefoonnummer character varying(20),	website_url character varying(200),	fk_13wpl_identif character varying(4),	fk_14aoa_identif character varying(16),	fk_15aoa_identif character varying(16),	pa_postadres_postcode character varying(6),	pa_postadrestype character varying(1),	pa_postbus__of_antwoordnummer decimal(5,0),	fk_pa_4_wpl_identif character varying(4),	rn_bankrekeningnummer decimal(10,0),	rn_bic character varying(11),	rn_iban character varying(34),	vb_adres_buitenland_1 character varying(35),	vb_adres_buitenland_2 character varying(35),	vb_adres_buitenland_3 character varying(35),	fk_vb_lnd_code_iso character varying(2))
update wnplts set fk_7gem_code = 98  where identif = 1722
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_kad_perceel_zr_adressen', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 90  where identif = 3277
create table huishouden(	dat_beg_geldh character varying(19),	nummer decimal(12,0) not null,	datum_einde_geldh character varying(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif character varying(16),	fk_5lpl_sc_identif character varying(16),	fk_7spl_sc_identif character varying(16))
update wnplts set fk_7gem_code = 530  where identif = 2137
create table woz_waarde(	waardepeildatum decimal(8,0),	status_beschikking decimal(2,0),	toestandspeildatum decimal(8,0),	vastgestelde_waarde decimal(11,0),	fk_1woz_nummer decimal(12,0))
select count(*) from ANDER_NAT_PRS;
select * from V_PAND_IN_GEBRUIK;
INSERT INTO groep_ VALUES ('Admin', 'Groep met toegang tot BRMO service')
update wnplts set fk_7gem_code = 828  where identif = 3264
update wnplts set fk_7gem_code = 22  where identif = 2343
update wnplts set fk_7gem_code = 307  where identif = 1665
update wnplts set fk_7gem_code = 546  where identif = 2088
update wnplts set fk_7gem_code = 228  where identif = 2765
update wnplts set fk_7gem_code = 40  where identif = 1358
update wnplts set fk_7gem_code = 826  where identif = 3595
update wnplts set fk_7gem_code = 140  where identif = 2026
create table spoor(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	functie varchar(25),	relve_hoogteligging decimal(1,0),	status varchar(8))
update wnplts set fk_7gem_code = 1701  where identif = 3112
update wnplts set fk_7gem_code = 1714  where identif = 2970
update wnplts set fk_7gem_code = 1681  where identif = 1798
update kad_onrrnd_zk_aantek set FK_4KOZ_KAD_IDENTIF = ?, BEGINDATUM_AANTEK_KAD_OBJ = ?, KADASTER_IDENTIF_AANTEK = ?, AARD_AANTEK_KAD_OBJ = ?, EINDD_AANTEK_KAD_OBJ = ?, BESCHRIJVING_AANTEK_KAD_OBJ = ?  where kadaster_identif_aantek = ? 
update wnplts set fk_7gem_code = 56  where identif = 2125
create table openb_rmte_gem_openb_rmte(	fk_nn_lh_opr_identifcode character varying(16) not null,	fk_nn_rh_gor_identifcode character varying(16) not null)
update wnplts set fk_7gem_code = 1734  where identif = 1871
create index begr_terr_dl_geom_idx on begr_terr_dl 
update wnplts set fk_7gem_code = 1900  where identif = 2409
create table stadsdeel_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	naam varchar(40),	status varchar(8))
update wnplts set fk_7gem_code = 498  where identif = 1513
update wnplts set fk_7gem_code = 90  where identif = 3285
update wnplts set fk_7gem_code = 160  where identif = 1552
update wnplts set fk_7gem_code = 281  where identif = 2560
update wnplts set fk_7gem_code = 58  where identif = 3398
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_???', 'THE_GEOM_???', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create table gem_openb_rmte(	dat_beg_geldh varchar2(19),	identifcode varchar2(16) not null,	datum_einde_geldh varchar2(19),	indic_geconst_openb_rmte varchar2(1),	naam_openb_rmte varchar2(80),	status_openb_rmte varchar2(80),	straatnaam varchar2(24),	type_openb_rmte varchar2(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 79  where identif = 3318
CREATE INDEX overig_bouwwerk_archief_g1_idx ON overig_bouwwerk_archief (geom) INDEXTYPE 
CREATE INDEX idx_bericht_soort ON bericht(soort);
update wnplts set fk_7gem_code = 98  where identif = 1723
update wnplts set fk_7gem_code = 1681  where identif = 1783
update wnplts set fk_7gem_code = 880  where identif = 2286
select * from brondocument where tabel ='APP_RE' LIMIT 10;
update wnplts set fk_7gem_code = 503  where identif = 2138
update wnplts set fk_7gem_code = 383  where identif = 2268
update wnplts set fk_7gem_code = 1783  where identif = 2662
CREATE INDEX vm_p8_kad_perc_adr_pc_idx ON vm_p8_kadastraal_adres ( postcode 
select * from pv_zakelijk_recht ;
update wnplts set fk_7gem_code = 1904  where identif = 2219
create table gemeente_archief(	dat_beg_geldh character varying(19) not null,	code decimal(4,0) not null,	datum_einde_geldh character varying(19),	naam character varying(40),	naam_nen character varying(24))
update wnplts set fk_7gem_code = 1685  where identif = 1852
update wnplts set fk_7gem_code = 938  where identif = 1464
update wnplts set fk_7gem_code = 498  where identif = 1507
select * from pv_standplaats_nummeraand ;
update wnplts set fk_7gem_code = 1894  where identif = 2140
update wnplts set fk_7gem_code = 1640  where identif = 2949
update wnplts set fk_7gem_code = 1731  where identif = 3021
update wnplts set fk_7gem_code = 70  where identif = 1374
update wnplts set fk_7gem_code = 613  where identif = 2364
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES_LIGPLAATS', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 345  where identif = 2048
update wnplts set fk_7gem_code = 1724  where identif = 1459
update wnplts set fk_7gem_code = 25  where identif = 2264
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_bd_app_re_bij_perceel', 'objectid', NULL, 'assigned', NULL)
create table verblijfstitel_archief(	aand decimal(2,0) not null,	begindatum_geldh varchar2(19) not null,	eindd_geldh varchar2(19),	omschr varchar2(100))
update wnplts set fk_7gem_code = 1894  where identif = 3438
update wnplts set fk_7gem_code = 1894  where identif = 1699
CREATE INDEX wegdeel_geom1_idx ON wegdeel (geom) INDEXTYPE 
create table spoor_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	functie character varying(25),	relve_hoogteligging decimal(1,0),	status character varying(8))
update wnplts set fk_7gem_code = 1681  where identif = 1793
update wnplts set fk_7gem_code = 928  where identif = 2650
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_LIGPLAATS', 'OBJECTID', NULL, 'assigned', NULL)
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_KAD_PERCEEL_IN_EIGENDOM', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 785  where identif = 2881
select * from pv_kad_onroerende_zaak ;
create index idx_bericht_job_id on bericht(job_id);
create table scheiding(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 654  where identif = 1263
select * from pv_benoemd_terrein limit 10;
CREATE INDEX ix_kadastraal_perceel_perceelnummer_tmp ON pm_p8_kadastraal_perceel_tmp 
create table rsdocsoort(	begindatum_geldh varchar(19),	eindd_geldh varchar(19),	rsdoccode varchar(2) not null,	rsdocomschr varchar(80))
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 78512
create table wijk_archief(	dat_beg_geldh varchar(19) not null,	code decimal(6,0) not null,	datum_einde_geldh varchar(19),	identif_imgeowyk varchar(255),	relve_hoogteligging decimal(1,0),	status varchar(8),	naam varchar(80))
update wnplts set fk_7gem_code = 1892  where identif = 1213
create table locaand_openb_rmte(	fk_sc_lh_opr_identifcode varchar(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr varchar(40))
update wnplts set fk_7gem_code = 1774  where identif = 1409
create index VM_ADRES_TOTAAL_G_IDX on VM_ADRES_TOTAAL(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 294  where identif = 1484
update wnplts set fk_7gem_code = 373  where identif = 3045
update wnplts set fk_7gem_code = 90  where identif = 3283
update wnplts set fk_7gem_code = 828  where identif = 3250
create table overig_gebouwd_obj_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	bouwjaar decimal(4,0),	loc_aand character varying(40),	type character varying(40),	fk_4oao_sc_identif character varying(16),	fk_5nra_sc_identif character varying(16),	fk_6opr_identifcode character varying(16))
create table gebouwinstallatie_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 632  where identif = 1071
create table ondersteunend_wegdeel(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	functie varchar(25),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_6opr_identifcode varchar(16))
create table ligplaats_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	status varchar2(80),	fk_4nra_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 1640  where identif = 2941
update wnplts set fk_7gem_code = 93  where identif = 2623
update wnplts set fk_7gem_code = 1728  where identif = 1065
update wnplts set fk_7gem_code = 327  where identif = 2638
update wnplts set fk_7gem_code = 766  where identif = 2799
update wnplts set fk_7gem_code = 56  where identif = 2122
CREATE TABLE job ( jid numeric(19,0) identity not null, id numeric(19,0) null, br_xml text null, datum datetime null, object_ref varchar(255) null, soort varchar(255) null, volgordenummer int null, primary key (jid) )
update wnplts set fk_7gem_code = 1921  where identif = 2510
update wnplts set fk_7gem_code = 58  where identif = 3400
create table automatisch_proces ( dtype varchar(255) not null, id bigint generated by default as identity, cron_expressie varchar(255), lastrun timestamp, logfile clob, samenvatting clob, status varchar(255), primary key (id) )
update wnplts set fk_7gem_code = 209  where identif = 2751
update wnplts set fk_7gem_code = 737  where identif = 2443
create table huw_ger_partn(	fk_sc_lh_inp_sc_identif varchar(32) not null,	fk_sc_rh_inp_sc_identif varchar(32) not null,	hs_datum_aangaan decimal(8,0),	fk_hs_lnd_code_iso varchar(2),	hs_plaats varchar(40),	ho_datum_ontb_huw_ger_partn decimal(8,0),	fk_ho_lnd_code_iso varchar(2),	ho_plaats_ontb_huw_ger_partn varchar(40),	ho_reden_ontb_huw_ger_partn varchar(1),	soort_verbintenis varchar(1))
CREATE INDEX scheiding_archief_geom1_idx ON scheiding_archief (geom) INDEXTYPE 
create table ovrg_scheiding_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 74  where identif = 2190
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_KAD_PERCEEL_IN_EIGENDOM', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 98  where identif = 1732
update wnplts set fk_7gem_code = 70  where identif = 1366
update wnplts set fk_7gem_code = 302  where identif = 2982
update wnplts set fk_7gem_code = 584  where identif = 2793
update wnplts set fk_7gem_code = 1651  where identif = 3479
update wnplts set fk_7gem_code = 394  where identif = 1604
update wnplts set fk_7gem_code = 478  where identif = 1838
update wnplts set fk_7gem_code = 798  where identif = 1310
update wnplts set fk_7gem_code = 1581  where identif = 3340
update wnplts set fk_7gem_code = 171  where identif = 1282
CREATE INDEX vm_p8_kad_perc_adr_gem_idx ON vm_p8_kadastraal_adres ( gemeente_code 
update wnplts set fk_7gem_code = 196  where identif = 2980
update wnplts set fk_7gem_code = 281  where identif = 2557
update wnplts set fk_7gem_code = 1931  where identif = 2374
create table wegvakonderdeel(	sc_identif character varying(255) not null,	fk_1wgd_identif character varying(255))
update wnplts set fk_7gem_code = 24  where identif = 3459
create table niet_ingezetene(	sc_identif character varying(32) not null)
create table watervakonderdeel_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(255) not null,	fk_1wad_identif varchar2(255))
update wnplts set fk_7gem_code = 331  where identif = 1960
insert into user_sdo_geom_metadata values('ondersteunend_wegdeel_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table woz_obj_archief(	dat_beg_geldh character varying(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh character varying(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 797  where identif = 3515
update wnplts set fk_7gem_code = 1730  where identif = 2917
update wnplts set fk_7gem_code = 756  where identif = 1223
create index wegdeel_archief_geom_idx on wegdeel_archief 
update wnplts set fk_7gem_code = 1708  where identif = 2714
update wnplts set fk_7gem_code = 74  where identif = 2195
create table gebruiker_groepen ( gebruikersnaam varchar2(255 char) not null, groep_ varchar2(255 char) not null, primary key (gebruikersnaam, groep_) )
update wnplts set fk_7gem_code = 74  where identif = 2184
update wnplts set fk_7gem_code = 1667  where identif = 1876
update wnplts set fk_7gem_code = 484  where identif = 2851
select * from pv_ligplaats ;
select * from pv_standplaats ;
create table waterschap_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	naam varchar(40))
update wnplts set fk_7gem_code = 668  where identif = 1769
update wnplts set fk_7gem_code = 1927  where identif = 1985
create table huishouden(	dat_beg_geldh varchar2(19),	nummer decimal(12,0) not null,	datum_einde_geldh varchar2(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif varchar2(16),	fk_5lpl_sc_identif varchar2(16),	fk_7spl_sc_identif varchar2(16))
create table begr_terreinvakonderd(	sc_identif varchar2(255) not null,	fk_1btd_identif varchar2(255))
update wnplts set fk_7gem_code = 537  where identif = 1709
update wnplts set fk_7gem_code = 1699  where identif = 1651
update wnplts set fk_7gem_code = 361  where identif = 1907
update wnplts set fk_7gem_code = 1921  where identif = 2511
update wnplts set fk_7gem_code = 86  where identif = 3345
update wnplts set fk_7gem_code = 737  where identif = 2448
update wnplts set fk_7gem_code = 1884  where identif = 3540
update wnplts set fk_7gem_code = 703  where identif = 3466
update wnplts set fk_7gem_code = 983  where identif = 1473
update wnplts set fk_7gem_code = 1581  where identif = 3341
update wnplts set fk_7gem_code = 1714  where identif = 2963
create table gemeente_gemeente_archief(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh character varying(19) not null,	fk_nn_rh_gem_code decimal(4,0) not null)
update wnplts set fk_7gem_code = 93  where identif = 2622
create table brugconstructie_elemen_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(255) not null,	type varchar(40))
update wnplts set fk_7gem_code = 1684  where identif = 1454
create table ingeschr_niet_nat_prs(	sc_identif varchar2(32) not null,	typering varchar2(35),	ovrg_privaatr_rechtsvorm varchar2(200),	publiekrechtelijke_rechtsvorm varchar2(40),	rechtstoestand varchar2(30),	rechtsvorm varchar2(50),	rsin decimal(9,0),	statutaire_zetel varchar2(40),	fk_8aoa_identif varchar2(16))
update wnplts set fk_7gem_code = 15  where identif = 2177
update wnplts set fk_7gem_code = 677  where identif = 3097
CREATE INDEX benoemd_terrein_archief_g1_idx ON benoemd_terrein_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 758  where identif = 1706
update wnplts set fk_7gem_code = 1709  where identif = 1324
update wnplts set fk_7gem_code = 81  where identif = 3226
update wnplts set fk_7gem_code = 7  where identif = 2236
update wnplts set fk_7gem_code = 90  where identif = 3288
update wnplts set fk_7gem_code = 981  where identif = 1429
update wnplts set fk_7gem_code = 1731  where identif = 3024
update wnplts set fk_7gem_code = 214  where identif = 3373
update wnplts set fk_7gem_code = 881  where identif = 2846
update wnplts set fk_7gem_code = 1722  where identif = 3202
select count(*) from ingeschr_nat_prs;
update wnplts set fk_7gem_code = 230  where identif = 1846
update wnplts set fk_7gem_code = 1722  where identif = 3200
update wnplts set fk_7gem_code = 109  where identif = 2164
update wnplts set fk_7gem_code = 715  where identif = 1137
update wnplts set fk_7gem_code = 51  where identif = 2499
update wnplts set fk_7gem_code = 10  where identif = 3232
update wnplts set fk_7gem_code = 56  where identif = 2126
update wnplts set fk_7gem_code = 1908  where identif = 2726
update wnplts set fk_7gem_code = 277  where identif = 2927
create table wegvakonderdeel_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(255) not null,	fk_1wgd_identif varchar(255))
update wnplts set fk_7gem_code = 888  where identif = 1670
update wnplts set fk_7gem_code = 361  where identif = 3555
update wnplts set fk_7gem_code = 1714  where identif = 2961
update wnplts set fk_7gem_code = 1859  where identif = 1654
update wnplts set fk_7gem_code = 361  where identif = 1891
update wnplts set fk_7gem_code = 24  where identif = 3456
update wnplts set fk_7gem_code = 1714  where identif = 2966
update wnplts set fk_7gem_code = 361  where identif = 1890
create index VM_LIGPLAATS_G_IDX on VM_LIGPLAATS(GEOMETRIE) indextype 
create index VM_VERBLIJFSOBJECT_ALLES_G_IDX on VM_VERBLIJFSOBJECT_ALLES(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 556  where identif = 1069
update wnplts set fk_7gem_code = 983  where identif = 3141
update wnplts set fk_7gem_code = 1891  where identif = 3266
create table stadsdeel(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	naam character varying(40),	status character varying(8))
update wnplts set fk_7gem_code = 1701  where identif = 3120
update wnplts set fk_7gem_code = 1701  where identif = 3123
update wnplts set fk_7gem_code = 420  where identif = 3147
update wnplts set fk_7gem_code = 1900  where identif = 2863
update wnplts set fk_7gem_code = 484  where identif = 2850
update wnplts set fk_7gem_code = 851  where identif = 1405
update wnplts set fk_7gem_code = 200  where identif = 2252
create table vestg_naam(	naam varchar(500),	fk_ves_sc_identif varchar(32))
update wnplts set fk_7gem_code = 716  where identif = 2074
update wnplts set fk_7gem_code = 394  where identif = 1598
update wnplts set fk_7gem_code = 1900  where identif = 2318
select * from v_bd_app_re_bij_perceel ;
update wnplts set fk_7gem_code = 377  where identif = 2653
create table meta_enumeratie_waardes(	naam character varying(255) not null,	waarde character varying(255) not null)
update wnplts set fk_7gem_code = 1900  where identif = 2413
update wnplts set fk_7gem_code = 1586  where identif = 2227
update wnplts set fk_7gem_code = 599  where identif = 3087
select * from pv_verblijfsobj_nummeraand limit 10;
update wnplts set fk_7gem_code = 654  where identif = 1262
update wnplts set fk_7gem_code = 1696  where identif = 3001
create table overig_gebouwd_obj(	sc_identif varchar(16) not null,	bouwjaar decimal(4,0),	loc_aand varchar(40),	type varchar(40),	fk_4oao_sc_identif varchar(16),	fk_5nra_sc_identif varchar(16),	fk_6opr_identifcode varchar(16))
CREATE INDEX gebouwd_obj_vlakgeom1_idx ON gebouwd_obj (vlakgeom) INDEXTYPE 
update wnplts set fk_7gem_code = 160  where identif = 3608
update wnplts set fk_7gem_code = 90  where identif = 3281
update wnplts set fk_7gem_code = 599  where identif = 3085
update wnplts set fk_7gem_code = 1900  where identif = 2307
select * from pv_kad_onr_zk_aantek ;
update wnplts set fk_7gem_code = 58  where identif = 3407
update wnplts set fk_7gem_code = 296  where identif = 2564
update wnplts set fk_7gem_code = 736  where identif = 1929
create table app_re_kad_perceel_archief(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh character varying(19) not null,	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
insert into user_sdo_geom_metadata values('begr_terr_dl_archief', 'kruinlijngeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1507  where identif = 1035
update wnplts set fk_7gem_code = 1674  where identif = 1592
create table zak_recht(	kadaster_identif varchar(255) not null,	eindd_recht varchar(255),	indic_betrokken_in_splitsing varchar(255),	ingangsdatum_recht varchar(19),	fk_7koz_kad_identif decimal(15,0),	fk_8pes_sc_identif varchar(32),	ar_noemer decimal(8,0),	ar_teller decimal(8,0),	fk_2aard_recht_verkort_aand varchar(4),	fk_3avr_aand varchar(6))
update wnplts set fk_7gem_code = 281  where identif = 2561
select * from pv_ander_natuurlijk_persoon limit 10;
update wnplts set fk_7gem_code = 1640  where identif = 2946
update wnplts set fk_7gem_code = 784  where identif = 2069
update wnplts set fk_7gem_code = 1731  where identif = 3007
update wnplts set fk_7gem_code = 1509  where identif = 1587
SELECT * FROM v_p8_kad_perceel_over_in;
update wnplts set fk_7gem_code = 851  where identif = 1401
update wnplts set fk_7gem_code = 1900  where identif = 2403
update wnplts set fk_7gem_code = 784  where identif = 2067
update wnplts set fk_7gem_code = 1680  where identif = 1164
update wnplts set fk_7gem_code = 236  where identif = 3215
update wnplts set fk_7gem_code = 1640  where identif = 2951
update wnplts set fk_7gem_code = 907  where identif = 2479
create table begr_terr_dl(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	fysiek_voork_begr_terrein varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
create table woz_deelobj(	dat_beg_geldh_deelobj decimal(8,0),	nummer decimal(6,0) not null,	code varchar2(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif varchar2(16),	fk_5tgo_identif varchar2(16),	fk_6woz_nummer decimal(12,0))
create index begr_terr_dl_archief_kruinlijngeom_idx on begr_terr_dl_archief 
update wnplts set fk_7gem_code = 263  where identif = 1625
update wnplts set fk_7gem_code = 1729  where identif = 1231
create table niet_ingezetene(	sc_identif varchar(32) not null)
update wnplts set fk_7gem_code = 40  where identif = 1357
create table kad_onrrnd_zk_kad_onrrnd_zk(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh varchar2(19),	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 1730  where identif = 2909
update wnplts set fk_7gem_code = 285  where identif = 2606
update wnplts set fk_7gem_code = 405  where identif = 2461
update wnplts set fk_7gem_code = 1705  where identif = 3136
create table benoemd_terrein(	dat_beg_geldh varchar2(19),	sc_identif varchar2(16) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19))
update wnplts set fk_7gem_code = 620  where identif = 2844
update wnplts set fk_7gem_code = 166  where identif = 2901
update wnplts set fk_7gem_code = 1509  where identif = 1586
create table vrijstaand_vegetatie_obj(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
SELECT * FROM v_p8_kadastraal_perceel_recht;
create table benoemd_terrein_benoem_archief(	fk_nn_lh_btr_sc_identif varchar(16) not null,	fk_nn_lh_btr_dat_beg_geldh varchar(19) not null,	fk_nn_rh_btr_sc_identif varchar(16) not null)
CREATE TABLE IF NOT EXISTS "+this.getTable()
update wnplts set fk_7gem_code = 946  where identif = 2037
update wnplts set fk_7gem_code = 86  where identif = 3343
update wnplts set fk_7gem_code = 394  where identif = 1613
update wnplts set fk_7gem_code = 1708  where identif = 2712
update wnplts set fk_7gem_code = 160  where identif = 1556
create table standplaats_nummeraand(	fk_nn_lh_spl_sc_identif character varying(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh character varying(19),	fk_nn_rh_nra_sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 1651  where identif = 3476
create table meta_referentielijsten(	tabel varchar2(255) not null,	kolom varchar2(255) not null,	referentielijst varchar2(255))
update wnplts set fk_7gem_code = 1729  where identif = 1235
update wnplts set fk_7gem_code = 498  where identif = 1510
update wnplts set fk_7gem_code = 1927  where identif = 2795
select count(*) from benoemd_obj where clazz='verblijfsobject';
update wnplts set fk_7gem_code = 228  where identif = 2773
create table ligplaats(	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	status varchar2(80),	fk_4nra_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 7  where identif = 2232
update wnplts set fk_7gem_code = 58  where identif = 3393
update wnplts set fk_7gem_code = 56  where identif = 2118
update wnplts set fk_7gem_code = 1699  where identif = 1636
update wnplts set fk_7gem_code = 668  where identif = 1770
create table kad_perceel(	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel varchar(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer varchar(4),	ka_kad_gemeentecode varchar(5),	ka_perceelnummer varchar(5),	ka_sectie varchar(255))
update wnplts set fk_7gem_code = 9  where identif = 1836
update wnplts set fk_7gem_code = 677  where identif = 3101
create table brugconstructie_elemen_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(255) not null,	type varchar2(40))
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_STANDPLAATS', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX vm_p8_kad_perc_gemeente_idx ON vm_p8_kadastraal_perceel ( gemeente 
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_ligplaats_alles', 'objectid', NULL, 'assigned', NULL)
create table herkomst_metadata ( id number, tabel varchar2(255), kolom varchar2(255), waarde varchar2(255), herkomst_br varchar2(255), datum timestamp, primary key(tabel, kolom, waarde, herkomst_br, datum))
create table gemeente(	dat_beg_geldh varchar2(19),	code decimal(4,0) not null,	datum_einde_geldh varchar2(19),	naam varchar2(40),	naam_nen varchar2(24))
update wnplts set fk_7gem_code = 532  where identif = 1104
update wnplts set fk_7gem_code = 1676  where identif = 2685
update wnplts set fk_7gem_code = 1684  where identif = 1452
update wnplts set fk_7gem_code = 1696  where identif = 3003
update wnplts set fk_7gem_code = 53  where identif = 2473
update wnplts set fk_7gem_code = 118  where identif = 1817
select * from v_adres_totaal;
update wnplts set fk_7gem_code = 1651  where identif = 3483
create table functioneel_gebied(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	naam character varying(40),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(255))
update wnplts set fk_7gem_code = 479  where identif = 1883
create table overig_bouwwerk(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 983  where identif = 3142
create table huishoudenrel(	fk_sc_lh_inp_sc_identif character varying(32) not null,	fk_sc_rh_hhd_nummer decimal(12,0) not null,	huishoudenrelcode decimal(1,0))
select * from V_VERBLIJFSOBJECT_ALLES;
insert into user_sdo_geom_metadata values('kad_perceel_archief', 'plaatscoordinaten_perceel', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
INSERT INTO USER_SDO_GEOM_METADATA VALUES('V_BD_KAD_PERCEEL_MET_APP_VLAK', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES_TOTAAL_VLAK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 171  where identif = 1275
create table app_re_kad_perceel(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh varchar2(19),	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
create index kad_perceel_archief_plaatscoordinaten_perceel_idx on kad_perceel_archief 
update wnplts set fk_7gem_code = 1663  where identif = 3419
create table ingezetene(	sc_identif varchar(32) not null,	datum_verkr_verblijfstitel varchar(19),	datum_verlies_verblijfstitel varchar(19),	indic_blokkering varchar(1),	indic_curateleregister decimal(1,0),	indic_gezag_minderjarige varchar(2),	fk_8vbt_aand decimal(2,0),	ek_aand_euro_kiesr decimal(1,0),	ek_verw_eindd_uitsl_euro_kiesr decimal(8,0),	uk_aand_uitgesloten_kiesr varchar(1),	uk_verw_eindd_uitsl_kiesr decimal(8,0))
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'ONGECLASSIFICEERDOBJECT', 'IDENTIF', NULL, 'assigned', NULL)
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'INSTALLATIE', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 677  where identif = 3094
update wnplts set fk_7gem_code = 274  where identif = 2987
insert into user_sdo_geom_metadata values ('VM_ADRES_PANDVLAK', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create table ligplaats(	sc_identif character varying(16) not null,	indic_geconst character varying(1),	status character varying(80),	fk_4nra_sc_identif character varying(16))
update wnplts set fk_7gem_code = 1711  where identif = 2042
update wnplts set fk_7gem_code = 148  where identif = 1238
update wnplts set fk_7gem_code = 1895  where identif = 1899
update wnplts set fk_7gem_code = 1729  where identif = 1236
update wnplts set fk_7gem_code = 74  where identif = 2183
update wnplts set fk_7gem_code = 1674  where identif = 1590
create table locaand_openb_rmte(	fk_sc_lh_opr_identifcode varchar2(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr varchar2(40))
create index gebouwinstallatie_archief_geom_idx on gebouwinstallatie_archief 
update wnplts set fk_7gem_code = 9  where identif = 1832
update wnplts set fk_7gem_code = 140  where identif = 2036
update wnplts set fk_7gem_code = 80  where identif = 2530
CREATE TABLE brmo_metadata ( naam CHARACTER VARYING(255) NOT NULL, waarde CHARACTER VARYING(255), CONSTRAINT brmo_metadata_pk PRIMARY KEY (naam) )
create table automatisch_proces_config ( proces_id numeric(19,0) not null, value text null, config_key varchar(255) not null, primary key (proces_id, config_key) )
create table openb_rmte_wnplts(	fk_nn_lh_opr_identifcode varchar(16) not null,	fk_nn_rh_wpl_identif varchar(4) not null)
update wnplts set fk_7gem_code = 874  where identif = 3300
update wnplts set fk_7gem_code = 1921  where identif = 2493
update wnplts set fk_7gem_code = 484  where identif = 2998
update wnplts set fk_7gem_code = 420  where identif = 3157
update wnplts set fk_7gem_code = 200  where identif = 2251
create table buurt_archief(	code decimal(8,0) not null,	dat_beg_geldh varchar(19) not null,	naam varchar(80),	datum_einde_geldh varchar(19),	identif_imgeobrt varchar(255),	relve_hoogteligging decimal(1,0),	status varchar(8))
update wnplts set fk_7gem_code = 1730  where identif = 2921
CREATE INDEX kad_onrrnd_zk_aantek_fk4_idx ON kad_onrrnd_zk_aantek (fk_4koz_kad_identif);
update wnplts set fk_7gem_code = 737  where identif = 2450
update wnplts set fk_7gem_code = 405  where identif = 2463
update wnplts set fk_7gem_code = 1895  where identif = 1897
CREATE TABLE gt_pk_metadata ( table_schema VARCHAR(32) NOT NULL, table_name VARCHAR(32) NOT NULL, pk_column VARCHAR(32) NOT NULL, pk_column_idx INTEGER, pk_policy VARCHAR(32), pk_sequence VARCHAR(64), unique (table_schema, table_name, pk_column), check (pk_policy in ('sequence', 'assigned', 'autoincrement')))
create table zak_recht_aantek(	kadaster_identif_aantek_recht varchar2(255) not null,	aard_aantek_recht varchar2(255),	begindatum_aantek_recht varchar2(19),	beschrijving_aantek_recht varchar2(255),	eindd_aantek_recht varchar2(255),	fk_5zkr_kadaster_identif varchar2(255),	fk_6pes_sc_identif varchar2(32))
update wnplts set fk_7gem_code = 98  where identif = 1734
update wnplts set fk_7gem_code = 307  where identif = 1664
CREATE INDEX pand_geom_maaiveld2_idx ON pand (geom_maaiveld) INDEXTYPE 
insert into user_sdo_geom_metadata values('gebouwd_obj', 'puntgeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table gebruiker_ ( gebruikersnaam varchar(255) not null, wachtwoord varchar(255) null, primary key (gebruikersnaam) )
update wnplts set fk_7gem_code = 393  where identif = 2642
update wnplts set fk_7gem_code = 1708  where identif = 2718
update wnplts set fk_7gem_code = 1676  where identif = 2675
update wnplts set fk_7gem_code = 828  where identif = 3470
insert into user_sdo_geom_metadata values('ovrg_scheiding_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1705  where identif = 3133
insert into user_sdo_geom_metadata values('begr_terr_dl_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 308  where identif = 1093
update wnplts set fk_7gem_code = 1708  where identif = 2705
update wnplts set fk_7gem_code = 1525  where identif = 3542
update wnplts set fk_7gem_code = 274  where identif = 2991
CREATE INDEX vm_p8_kad_perc_adr_wpl_idx ON vm_p8_kadastraal_adres ( woonplaats 
update wnplts set fk_7gem_code = 840  where identif = 2584
update wnplts set fk_7gem_code = 1676  where identif = 2677
update wnplts set fk_7gem_code = 1586  where identif = 2226
update wnplts set fk_7gem_code = 297  where identif = 2627
select * from pv_ander_natuurlijk_persoon ;
create table kad_perceel(	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel varchar2(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer varchar2(4),	ka_kad_gemeentecode varchar2(5),	ka_perceelnummer varchar2(5),	ka_sectie varchar2(255))
update wnplts set fk_7gem_code = 1586  where identif = 2230
update wnplts set fk_7gem_code = 938  where identif = 1465
update wnplts set fk_7gem_code = 1900  where identif = 2407
update wnplts set fk_7gem_code = 1690  where identif = 3170
update wnplts set fk_7gem_code = 106  where identif = 2392
update wnplts set fk_7gem_code = 606  where identif = 1935
update wnplts set fk_7gem_code = 59  where identif = 3176
select * from pv_verblijfsobj_pand where fk_nn_lh_vbo_sc_identif ='687010000018461';
create table wijk(	dat_beg_geldh varchar(19),	code decimal(6,0) not null,	datum_einde_geldh varchar(19),	identif_imgeowyk varchar(255),	relve_hoogteligging decimal(1,0),	status varchar(8),	naam varchar(80))
update wnplts set fk_7gem_code = 160  where identif = 1551
update wnplts set fk_7gem_code = 1894  where identif = 3442
update wnplts set fk_7gem_code = 1681  where identif = 1786
update wnplts set fk_7gem_code = 962  where identif = 2102
update wnplts set fk_7gem_code = 1723  where identif = 3433
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 'V_P8_KADASTRAAL_PERCEEL', 'GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 281000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992 )
update wnplts set fk_7gem_code = 1895  where identif = 1893
update wnplts set fk_7gem_code = 74  where identif = 2197
update wnplts set fk_7gem_code = 1921  where identif = 2508
update wnplts set fk_7gem_code = 1892  where identif = 1244
update wnplts set fk_7gem_code = 1695  where identif = 3189
update wnplts set fk_7gem_code = 79  where identif = 3310
update wnplts set fk_7gem_code = 1734  where identif = 1867
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 15303
update wnplts set fk_7gem_code = 946  where identif = 2038
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_MAP_KAD_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX wnplts_archief_geom1_idx ON wnplts_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 738  where identif = 1956
update wnplts set fk_7gem_code = 1701  where identif = 3116
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_VERBLIJFSOBJECT_GEVORMD', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1731  where identif = 3017
update wnplts set fk_7gem_code = 1581  where identif = 3336
update wnplts set fk_7gem_code = 1701  where identif = 3128
update wnplts set fk_7gem_code = 1681  where identif = 1781
update wnplts set fk_7gem_code = 196  where identif = 2979
update wnplts set fk_7gem_code = 93  where identif = 2621
update wnplts set fk_7gem_code = 1509  where identif = 1582
CREATE INDEX stadsdeel_geom1_idx ON stadsdeel (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1921  where identif = 2506
update wnplts set fk_7gem_code = 1911  where identif = 2516
update wnplts set fk_7gem_code = 1895  where identif = 1421
update wnplts set fk_7gem_code = 22  where identif = 2345
select * from V_STANDPLAATS;
update wnplts set fk_7gem_code = 737  where identif = 2456
update wnplts set fk_7gem_code = 1696  where identif = 3002
update wnplts set fk_7gem_code = 599  where identif = 3081
update wnplts set fk_7gem_code = 1723  where identif = 3434
update wnplts set fk_7gem_code = 1701  where identif = 3118
update wnplts set fk_7gem_code = 74  where identif = 2189
update wnplts set fk_7gem_code = 879  where identif = 3489
update wnplts set fk_7gem_code = 394  where identif = 1609
update wnplts set fk_7gem_code = 140  where identif = 2025
create table waterschap(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	naam varchar2(40))
update wnplts set fk_7gem_code = 840  where identif = 2581
update wnplts set fk_7gem_code = 297  where identif = 2633
update wnplts set fk_7gem_code = 432  where identif = 2790
update wnplts set fk_7gem_code = 1773  where identif = 1383
update wnplts set fk_7gem_code = 1900  where identif = 2402
update wnplts set fk_7gem_code = 1735  where identif = 1439
update wnplts set fk_7gem_code = 48  where identif = 2294
create table openb_rmte(	identifcode varchar(16) not null,	huisnrrange_on_even_nummers varchar(11),	huisnrrange_even_nummers varchar(11),	huisnrrange_oneven_nummers varchar(11),	identif_bgtopr varchar(255))
update wnplts set fk_7gem_code = 1774  where identif = 1412
update wnplts set fk_7gem_code = 1900  where identif = 3591
update wnplts set fk_7gem_code = 717  where identif = 2774
update wnplts set fk_7gem_code = 545  where identif = 2274
update wnplts set fk_7gem_code = 613  where identif = 2362
create index VM_KAD_PERCEEL_ZR_ADRESS_G_IDX on VM_KAD_PERCEEL_ZR_ADRESSEN(BEGRENZING_PERCEEL) indextype 
create table ondersteunend_wegdeel(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	functie varchar2(25),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_6opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 703  where identif = 3462
CREATE INDEX waterschap_archief_geom1_idx ON waterschap_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 479  where identif = 1882
update wnplts set fk_7gem_code = 610  where identif = 2438
update wnplts set fk_7gem_code = 160  where identif = 1562
update wnplts set fk_7gem_code = 1900  where identif = 2423
update wnplts set fk_7gem_code = 756  where identif = 1218
update wnplts set fk_7gem_code = 1884  where identif = 3041
update wnplts set fk_7gem_code = 738  where identif = 1953
create table kunstwerkdeel(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type_kunstwerk varchar2(40))
update wnplts set fk_7gem_code = 171  where identif = 1277
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 178310
update wnplts set fk_7gem_code = 304  where identif = 3366
create table ligplaats_nummeraand(	fk_nn_lh_lpl_sc_identif varchar(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh varchar(19),	fk_nn_rh_nra_sc_identif varchar(16) not null)
create table stadsdeel(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	naam varchar(40),	status varchar(8))
update wnplts set fk_7gem_code = 501  where identif = 2369
create index gemeente_geom_idx on gemeente 
update wnplts set fk_7gem_code = 484  where identif = 1079
update wnplts set fk_7gem_code = 1705  where identif = 3130
select * from pv_ligplaats_nummeraand ;
update wnplts set fk_7gem_code = 289  where identif = 2006
CREATE INDEX BRONDOCUMENT_OMSCHRIJVING_IDX ON BRONDOCUMENT(OMSCHRIJVING);
select * from pv_pand ;
update wnplts set fk_7gem_code = 654  where identif = 1254
create table addresseerb_obj_aand_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(16) not null,	clazz varchar(255),	dat_eind_geldh varchar(19),	huisletter varchar(1),	huinummer decimal(5,0),	huinummertoevoeging varchar(4),	postcode varchar(6),	fk_6wpl_identif varchar(4),	fk_7opr_identifcode varchar(16))
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_KAD_PERCEEL_IN_EIGENDOM', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1690  where identif = 3160
update wnplts set fk_7gem_code = 385  where identif = 1748
update wnplts set fk_7gem_code = 232  where identif = 1346
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 47931
create index pand_geom_maaiveld_idx on pand 
update wnplts set fk_7gem_code = 1876  where identif = 3574
update wnplts set fk_7gem_code = 479  where identif = 1885
update wnplts set fk_7gem_code = 786  where identif = 3195
create table ovrg_scheiding(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 301  where identif = 1396
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'STRAATMEUBILAIR', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1641  where identif = 1917
update wnplts set fk_7gem_code = 203  where identif = 1063
update wnplts set fk_7gem_code = 363  where identif = 3594
create index wnplts_geom_idx on wnplts 
update wnplts set fk_7gem_code = 1921  where identif = 1683
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_PAND_GEBRUIK_NIET_INGEMETEN', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1900  where identif = 2317
create table onbegr_terr_dl_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	fysiek_voork_onbegr_terrein character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 1773  where identif = 1380
update wnplts set fk_7gem_code = 109  where identif = 2147
update wnplts set fk_7gem_code = 47  where identif = 1242
update wnplts set fk_7gem_code = 37  where identif = 3075
update wnplts set fk_7gem_code = 312  where identif = 2605
update wnplts set fk_7gem_code = 1774  where identif = 1408
update wnplts set fk_7gem_code = 716  where identif = 2077
update wnplts set fk_7gem_code = 1690  where identif = 3168
update prs set SC_IDENTIF = ?, CLAZZ = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 1655  where identif = 1247
update wnplts set fk_7gem_code = 200  where identif = 3564
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'KUNSTWERKDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 393  where identif = 3534
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 35614
create table wijk(	dat_beg_geldh varchar2(19),	code decimal(6,0) not null,	datum_einde_geldh varchar2(19),	identif_imgeowyk varchar2(255),	relve_hoogteligging decimal(1,0),	status varchar2(8),	naam varchar2(80))
update wnplts set fk_7gem_code = 1876  where identif = 1527
update wnplts set fk_7gem_code = 1895  where identif = 3319
update wnplts set fk_7gem_code = 304  where identif = 3362
insert into user_sdo_geom_metadata values('scheiding', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 779  where identif = 1751
update wnplts set fk_7gem_code = 678  where identif = 1467
update zak_recht set KADASTER_IDENTIF = ?, AR_TELLER = ?, AR_NOEMER = ?, FK_7KOZ_KAD_IDENTIF = ?, FK_3AVR_AAND = ?, INDIC_BETROKKEN_IN_SPLITSING = ?, FK_8PES_SC_IDENTIF = ?  where kadaster_identif = ? 
select * from pv_info_i_koz_zak_recht where koz_identif='2650034670000';
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_BD_APP_RE_AND_KAD_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
create table benoemd_terrein_benoemd_terrei(	fk_nn_lh_btr_sc_identif varchar2(16) not null,	fk_nn_lh_btr_dat_beg_geldh varchar2(19),	fk_nn_rh_btr_sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 1655  where identif = 1248
CREATE INDEX ix_subject_percelen_sectie ON pm_p8_subject_percelen ( sectie 
update wnplts set fk_7gem_code = 1903  where identif = 1691
create table niet_nat_prs(	sc_identif varchar(32) not null,	clazz varchar(255),	naam varchar(500),	datum_aanvang varchar(19),	datum_beeindiging varchar(19),	verkorte_naam varchar(45))
update wnplts set fk_7gem_code = 58  where identif = 3403
update wnplts set fk_7gem_code = 889  where identif = 1949
update wnplts set fk_7gem_code = 98  where identif = 1730
select * from V_KAD_PERCEEL_EENVOUDIG;
update wnplts set fk_7gem_code = 441  where identif = 3294
create table aard_verkregen_recht(	aand character varying(6) not null,	omschr_aard_verkregenr_recht character varying(200))
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 47932
update wnplts set fk_7gem_code = 114  where identif = 2000
update wnplts set fk_7gem_code = 203  where identif = 1062
update wnplts set fk_7gem_code = 361  where identif = 1892
create table kad_onrrnd_zk_archief(	dat_beg_geldh varchar(19) not null,	kad_identif decimal(15,0) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	typering varchar(1),	fk_7kdg_code varchar(5),	fk_10pes_sc_identif varchar(32),	cu_aard_bebouwing varchar(255),	cu_aard_cultuur_onbebouwd varchar(65),	cu_meer_culturen char(1),	ks_aard_bedrag varchar(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum datetime,	ks_valutasoort varchar(255),	lr_aand_aard_liproject varchar(1),	lr_aard_bedrag varchar(255),	lr_bedrag varchar(255),	lr_eindjaar integer,	lr_valutasoort varchar(3),	lo_cultuur_bebouwd varchar(65),	lo_loc__omschr varchar(40))
update wnplts set fk_7gem_code = 1904  where identif = 2064
update wnplts set fk_7gem_code = 1900  where identif = 2309
update wnplts set fk_7gem_code = 861  where identif = 1384
update wnplts set fk_7gem_code = 1676  where identif = 2684
update wnplts set fk_7gem_code = 160  where identif = 1549
update wnplts set fk_7gem_code = 1921  where identif = 2494
update wnplts set fk_7gem_code = 1904  where identif = 2222
update wnplts set fk_7gem_code = 668  where identif = 1768
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_bd_kad_perceel_met_app_vlak', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 37  where identif = 3076
update wnplts set fk_7gem_code = 689  where identif = 1433
update wnplts set fk_7gem_code = 1719  where identif = 2574
update wnplts set fk_7gem_code = 1586  where identif = 2225
create index brondocument_tabel_idx on brondocument(tabel);
update wnplts set fk_7gem_code = 1900  where identif = 1969
update wnplts set fk_7gem_code = 241  where identif = 2292
update wnplts set fk_7gem_code = 74  where identif = 2193
update wnplts set fk_7gem_code = 1641  where identif = 1916
insert into user_sdo_geom_metadata values('spoor_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1640  where identif = 2940
create index ondersteunend_wegdeel_archief_geom_idx on ondersteunend_wegdeel_archief 
update wnplts set fk_7gem_code = 118  where identif = 1813
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_SUBJECT_PERCELEN', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 498  where identif = 1514
update wnplts set fk_7gem_code = 74  where identif = 2490
create table vrijstaand_vegetatie_o_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 1695  where identif = 3191
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48903
update wnplts set fk_7gem_code = 166  where identif = 2899
update wnplts set fk_7gem_code = 63  where identif = 3331
update wnplts set fk_7gem_code = 448  where identif = 2737
update wnplts set fk_7gem_code = 1701  where identif = 3126
create table onbegr_terr_dl(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	fysiek_voork_onbegr_terrein character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
create table onbegr_terr_dl_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	fysiek_voork_onbegr_terrein varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 620  where identif = 2841
insert into user_sdo_geom_metadata values('onbegr_terr_dl_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 236  where identif = 3220
update wnplts set fk_7gem_code = 86  where identif = 3352
update wnplts set fk_7gem_code = 717  where identif = 2779
CREATE INDEX gebouwd_obj_puntgeom2_idx ON gebouwd_obj (puntgeom) INDEXTYPE 
update wnplts set fk_7gem_code = 160  where identif = 1559
update wnplts set fk_7gem_code = 140  where identif = 2011
create table subject(	identif varchar(32) not null,	clazz varchar(255),	adres_binnenland varchar(257),	adres_buitenland varchar(149),	emailadres varchar(254),	fax_nummer varchar(20),	kvk_nummer decimal(8,0),	naam varchar(500),	typering varchar(50),	telefoonnummer varchar(20),	website_url varchar(200),	fk_13wpl_identif varchar(4),	fk_14aoa_identif varchar(16),	fk_15aoa_identif varchar(16),	pa_postadres_postcode varchar(6),	pa_postadrestype varchar(1),	pa_postbus__of_antwoordnummer decimal(5,0),	fk_pa_4_wpl_identif varchar(4),	rn_bankrekeningnummer decimal(10,0),	rn_bic varchar(11),	rn_iban varchar(34),	vb_adres_buitenland_1 varchar(35),	vb_adres_buitenland_2 varchar(35),	vb_adres_buitenland_3 varchar(35),	fk_vb_lnd_code_iso varchar(2))
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 71560
update wnplts set fk_7gem_code = 1525  where identif = 2005
select * from pv_pand where identif = '687100000025186';
update wnplts set fk_7gem_code = 448  where identif = 2741
update wnplts set fk_7gem_code = 18  where identif = 1018
update wnplts set fk_7gem_code = 296  where identif = 2568
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES_LIGPLAATS', 'FID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 664  where identif = 1825
update wnplts set fk_7gem_code = 1729  where identif = 1230
update wnplts set fk_7gem_code = 1908  where identif = 2728
update wnplts set fk_7gem_code = 828  where identif = 3261
select 1 from kad_onrrnd_zk_aantek_archief where begindatum_aantek_kad_obj = ? and kadaster_identif_aantek = ? ), params ([66860489870000, 2015-12-19, NL.KAD.Aantekening.AKR1.100000008509855, Administratieve voorlopige (kadastrale) grens, null, null, 2015-12-19, NL.KAD.Aantekening.AKR1.100000008509855])&#xA;Aantal toegevoegde records: 1&#xA;SQL: delete from brondocument WHERE identificatie = ? AND tabel = ? AND tabel_identificatie = ?, params (), duplikaat negeren (ja), pkeys ([identificatie=NL.KAD.Stukdeel.AKR1.100000001452531] [tabel=KAD_ONRRND_ZAAK_AANTEK] [tabel_identificatie=NL.KAD.Aantekening.AKR1.100000008509835] )&#xA;SQL: delete from kad_onrrnd_zk_aantek WHERE kadaster_identif_aantek = ?, params (), duplikaat negeren (nee), pkeys ([kadaster_identif_aantek=NL.KAD.Aantekening.AKR1.100000008509835] )&#xA;SQL: insert into kad_onrrnd_zk_aantek_archief (FK_4KOZ_KAD_IDENTIF, BEGINDATUM_AANTEK_KAD_OBJ, KADASTER_IDENTIF_AANTEK, AARD_A
update wnplts set fk_7gem_code = 1663  where identif = 3424
CREATE INDEX ix_subject_percelen_kadperceelcode_tmp ON pm_p8_subject_percelen_tmp 
create table openb_rmte_gem_openb_rmte(	fk_nn_lh_opr_identifcode varchar(16) not null,	fk_nn_rh_gor_identifcode varchar(16) not null)
update wnplts set fk_7gem_code = 1921  where identif = 2501
update wnplts set fk_7gem_code = 983  where identif = 1475
update wnplts set fk_7gem_code = 441  where identif = 2758
update wnplts set fk_7gem_code = 1680  where identif = 1176
update wnplts set fk_7gem_code = 268  where identif = 2545
update wnplts set fk_7gem_code = 1955  where identif = 2203
SELECT * FROM v_p8_kadastraal_perceel_aant;
create table app_re_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif character varying(32),	ka_appartementsindex character varying(4),	ka_kad_gemeentecode character varying(5),	ka_perceelnummer character varying(15),	ka_sectie character varying(255))
update wnplts set fk_7gem_code = 225  where identif = 2905
update wnplts set fk_7gem_code = 1931  where identif = 2366
update wnplts set fk_7gem_code = 321  where identif = 2054
update wnplts set fk_7gem_code = 1903  where identif = 1693
create table wegvakonderdeel_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(255) not null,	fk_1wgd_identif character varying(255))
create table groep_ ( naam varchar2(255 char) not null, beschrijving clob, primary key (naam) )
CREATE INDEX overig_bouwwerk_geom1_idx ON overig_bouwwerk (geom) INDEXTYPE 
insert into user_sdo_geom_metadata values('functioneel_gebied', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 267  where identif = 2871
update wnplts set fk_7gem_code = 755  where identif = 3139
create table verblijfsobj_nummeraan_archief(	fk_nn_lh_vbo_sc_identif varchar2(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_nra_sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 109  where identif = 2156
update wnplts set fk_7gem_code = 1900  where identif = 2079
update wnplts set fk_7gem_code = 160  where identif = 1564
update wnplts set fk_7gem_code = 342  where identif = 1013
create table standplaats_nummeraand_archief(	fk_nn_lh_spl_sc_identif varchar(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh varchar(19) not null,	fk_nn_rh_nra_sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 335  where identif = 1964
update wnplts set fk_7gem_code = 1731  where identif = 3010
update wnplts set fk_7gem_code = 370  where identif = 2171
update wnplts set fk_7gem_code = 893  where identif = 1121
update wnplts set fk_7gem_code = 9  where identif = 1829
update wnplts set fk_7gem_code = 214  where identif = 3374
update wnplts set fk_7gem_code = 221  where identif = 2142
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_STANDPLAATS_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
CREATE TABLE brmo_metadata ( naam CHARACTER VARYING(255) NOT NULL, waarde CHARACTER VARYING(255), CONSTRAINT brmo_metadata_pk PRIMARY KEY (naam))
update wnplts set fk_7gem_code = 569  where identif = 2668
select * from " + BrmoFramework.BERICHT_TABLE, h);
update wnplts set fk_7gem_code = 1884  where identif = 3039
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_VERBLIJFSOBJECT_GEVORMD', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 815  where identif = 1977
update wnplts set fk_7gem_code = 177  where identif = 1496
update wnplts set fk_7gem_code = 1891  where identif = 3274
update wnplts set fk_7gem_code = 1921  where identif = 2503
update wnplts set fk_7gem_code = 1676  where identif = 2680
update wnplts set fk_7gem_code = 1927  where identif = 1981
update wnplts set fk_7gem_code = 200  where identif = 2257
update wnplts set fk_7gem_code = 1721  where identif = 3062
update wnplts set fk_7gem_code = 881  where identif = 2845
select * from pv_gebouwd_object ;
update wnplts set fk_7gem_code = 10  where identif = 3233
update wnplts set fk_7gem_code = 1680  where identif = 1162
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'VEGETATIEOBJECT', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1731  where identif = 3027
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'VM_KAD_EIGENARENKAART', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX vm_p8_kad_perc_adr_straat_idx ON vm_p8_kadastraal_adres ( straat 
SELECT * FROM vw_p8_kadastraal_perceel_aant where 1=2;
update wnplts set fk_7gem_code = 147  where identif = 3571
update wnplts set fk_7gem_code = 1676  where identif = 2678
update wnplts set fk_7gem_code = 1930  where identif = 3032
update wnplts set fk_7gem_code = 677  where identif = 3095
insert into user_sdo_geom_metadata values('kad_perceel', 'plaatscoordinaten_perceel', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1729  where identif = 1227
create table functionaris(	fk_sc_lh_pes_sc_identif character varying(32) not null,	fk_sc_rh_pes_sc_identif character varying(32) not null,	beperking_bev_in_euros decimal(18,0),	bv_beperking_in_geld decimal(18,0),	bv_omschr_ovrg_beperkingen character varying(2000),	bv_ovrg_volmacht character varying(3),	bv_soort_handeling character varying(35),	bev_met_andere_prsn character varying(3),	datum_toetr character varying(19),	datum_uittreding character varying(19),	functie character varying(80),	functionaristypering character varying(35),	indic_statutair_volmacht character varying(3),	ovrg_beperking_bev character varying(3),	soort_bev character varying(30),	volledig_beperkt_volmacht character varying(1))
update wnplts set fk_7gem_code = 983  where identif = 3140
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_VERBLIJFSOBJECT', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 394  where identif = 1600
update wnplts set fk_7gem_code = 1719  where identif = 2579
update wnplts set fk_7gem_code = 297  where identif = 2629
create table begr_terr_dl(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	fysiek_voork_begr_terrein varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
insert into user_sdo_geom_metadata values ('VM_ADRES_TOTAAL_VLAK', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
CREATE INDEX p8_kadastraal_perceel_overgegaan_inkadperceelcode_tmp ON pm_p8_kadastraal_perceel_overgegaan_in_tmp 
update wnplts set fk_7gem_code = 736  where identif = 3547
create table stadsdeel(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	naam varchar2(40),	status varchar2(8))
update wnplts set fk_7gem_code = 1701  where identif = 3129
update wnplts set fk_7gem_code = 1876  where identif = 1522
update wnplts set fk_7gem_code = 441  where identif = 2761
update wnplts set fk_7gem_code = 1883  where identif = 2811
update wnplts set fk_7gem_code = 1681  where identif = 1780
create table woz_obj_archief(	dat_beg_geldh varchar2(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh varchar2(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 779  where identif = 1750
update wnplts set fk_7gem_code = 770  where identif = 2993
update wnplts set fk_7gem_code = 56  where identif = 2120
insert into user_sdo_geom_metadata values('benoemd_terrein', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
CREATE INDEX vm_p8_kad_perc_ovr_in_idx ON vm_p8_kad_perceel_over_in( kadperceelcode_over_in_crit 
update wnplts set fk_7gem_code = 1699  where identif = 1635
update wnplts set fk_7gem_code = 241  where identif = 2875
update wnplts set fk_7gem_code = 498  where identif = 1511
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48911
update wnplts set fk_7gem_code = 1507  where identif = 1030
update wnplts set fk_7gem_code = 848  where identif = 3520
update wnplts set fk_7gem_code = 1883  where identif = 2813
update wnplts set fk_7gem_code = 441  where identif = 2757
CREATE INDEX onbegr_terr_dl_archief_kr2_idx ON onbegr_terr_dl_archief (kruinlijngeom) INDEXTYPE 
create table verblijfsobj_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd varchar(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping varchar(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status varchar(80),	fk_11nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 441  where identif = 2759
create table kad_onrrnd_zk_kad_onrrnd_zk(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh varchar(19),	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 269  where identif = 3071
CREATE INDEX wijk_geom1_idx ON wijk (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 736  where identif = 3550
update wnplts set fk_7gem_code = 1884  where identif = 3546
select * from V_LIGPLAATS;
create table functioneel_gebied(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	naam varchar(40),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(255))
update wnplts set fk_7gem_code = 840  where identif = 2585
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 98324
update wnplts set fk_7gem_code = 361  where identif = 1904
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 24306
create table automatisch_proces ( dtype varchar(255) not null, id bigserial not null, cron_expressie varchar(255), lastrun timestamp, logfile text, samenvatting text, status varchar(255), primary key (id) )
update wnplts set fk_7gem_code = 1911  where identif = 2520
update wnplts set fk_7gem_code = 1876  where identif = 3573
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'WEGINRICHTINGSELEMENT', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1740  where identif = 1095
update wnplts set fk_7gem_code = 828  where identif = 3258
update wnplts set fk_7gem_code = 1901  where identif = 2476
update wnplts set fk_7gem_code = 358  where identif = 2571
update wnplts set fk_7gem_code = 275  where identif = 1505
CREATE INDEX ondersteunend_wegdeel_geo1_idx ON ondersteunend_wegdeel (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 58  where identif = 3404
create index gebouwinstallatie_geom_idx on gebouwinstallatie 
update wnplts set fk_7gem_code = 213  where identif = 1109
update wnplts set fk_7gem_code = 1681  where identif = 1801
update wnplts set fk_7gem_code = 90  where identif = 3284
update wnplts set fk_7gem_code = 327  where identif = 2640
update wnplts set fk_7gem_code = 304  where identif = 3360
select * from kad_onrrnd_zk_aantek where fk_4koz_kad_identif=2650034670000 limit 20;
update wnplts set fk_7gem_code = 1740  where identif = 1094
update wnplts set fk_7gem_code = 907  where identif = 2482
update wnplts set fk_7gem_code = 1900  where identif = 2538
update wnplts set fk_7gem_code = 1900  where identif = 2422
update wnplts set fk_7gem_code = 614  where identif = 1209
update wnplts set fk_7gem_code = 1911  where identif = 2433
update wnplts set fk_7gem_code = 310  where identif = 2935
update wnplts set fk_7gem_code = 797  where identif = 3514
create table nummeraand_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	indic_hoofdadres char(1),	status varchar2(80))
create index inrichtingselement_geom_idx on inrichtingselement 
update wnplts set fk_7gem_code = 1700  where identif = 3327
update nat_prs set CLAZZ = ?, SC_IDENTIF = ?, NM_GESLACHTSNAAM = ?, NM_VOORNAMEN = ?, NM_VOORVOEGSEL_GESLACHTSNAAM = ?, GESLACHTSAAND = ?, AAND_NAAMGEBRUIK = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 984  where identif = 2330
update wnplts set fk_7gem_code = 847  where identif = 2746
CREATE INDEX vm_p8_kad_perc_adr_adres_idx ON vm_p8_kadastraal_adres ( adres 
update wnplts set fk_7gem_code = 870  where identif = 2214
update wnplts set fk_7gem_code = 420  where identif = 3567
update wnplts set fk_7gem_code = 160  where identif = 1540
CREATE INDEX ZAK_RECHT_AANTEK_FK5_ZK_RE_IDX ON ZAK_RECHT_AANTEK (FK_5ZKR_KADASTER_IDENTIF);
update wnplts set fk_7gem_code = 114  where identif = 1990
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'GEBOUW_INSTALLATIE', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 214  where identif = 3377
update wnplts set fk_7gem_code = 756  where identif = 1219
insert into user_sdo_geom_metadata values ('VM_BD_APP_RE_AND_KAD_PERCEEL', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 58  where identif = 3411
INSERT INTO gt_pk_metadata VALUES ('FLV_RSGB', 'V_KAD_EIGENARENKAART', 'kadaster_identificatie', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 275  where identif = 1503
create table verblijfstitel(	aand decimal(2,0) not null,	begindatum_geldh varchar2(19),	eindd_geldh varchar2(19),	omschr varchar2(100))
update zak_recht set KADASTER_IDENTIF = ?, AR_TELLER = ?, AR_NOEMER = ?, FK_7KOZ_KAD_IDENTIF = ?, FK_3AVR_AAND = ?, INDIC_BETROKKEN_IN_SPLITSING = ?, FK_8PES_SC_IDENTIF = ?  where kadaster_identif = ? 
update wnplts set fk_7gem_code = 757  where identif = 2440
update wnplts set fk_7gem_code = 707  where identif = 2107
update wnplts set fk_7gem_code = 119  where identif = 1086
create table gebouwd_obj_gebruiksdoel(	gebruiksdoel_gebouwd_obj varchar2(80),	fk_gbo_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 18  where identif = 1021
update wnplts set fk_7gem_code = 118  where identif = 1812
update wnplts set fk_7gem_code = 236  where identif = 3527
update wnplts set fk_7gem_code = 439  where identif = 3103
update wnplts set fk_7gem_code = 171  where identif = 1274
update wnplts set fk_7gem_code = 267  where identif = 2869
update wnplts set fk_7gem_code = 93  where identif = 2619
update wnplts set fk_7gem_code = 1509  where identif = 1576
create index idx_bericht_soort on bericht (soort);
update wnplts set fk_7gem_code = 1663  where identif = 3415
update wnplts set fk_7gem_code = 1876  where identif = 3572
create table nat_prs(	sc_identif varchar2(32) not null,	clazz varchar2(255),	aand_naamgebruik varchar2(1),	geslachtsaand varchar2(1),	nm_adellijke_titel_predikaat varchar2(10),	nm_geslachtsnaam varchar2(200),	nm_voornamen varchar2(200),	nm_voorvoegsel_geslachtsnaam varchar2(10),	na_aanhef_aanschrijving varchar2(50),	na_geslachtsnaam_aanschrijving varchar2(200),	na_voorletters_aanschrijving varchar2(20),	na_voornamen_aanschrijving varchar2(200),	fk_2acd_code varchar2(3))
update wnplts set fk_7gem_code = 534  where identif = 1710
update wnplts set fk_7gem_code = 183  where identif = 1294
update wnplts set fk_7gem_code = 620  where identif = 2843
update wnplts set fk_7gem_code = 1669  where identif = 2591
create table benoemd_terrein_benoemd_terrei(	fk_nn_lh_btr_sc_identif character varying(16) not null,	fk_nn_lh_btr_dat_beg_geldh character varying(19),	fk_nn_rh_btr_sc_identif character varying(16) not null)
create table ovrg_addresseerb_obj_a_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 377  where identif = 2654
update wnplts set fk_7gem_code = 1699  where identif = 1640
CREATE INDEX onbegr_terr_dl_geom1_idx ON onbegr_terr_dl (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 737  where identif = 2447
update wnplts set fk_7gem_code = 1708  where identif = 2706
update wnplts set fk_7gem_code = 1681  where identif = 1792
update wnplts set fk_7gem_code = 58  where identif = 3397
create table waterschap(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	naam character varying(40))
create table brugconstructie_elemen_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(255) not null,	type character varying(40))
update wnplts set fk_7gem_code = 733  where identif = 2357
update wnplts set fk_7gem_code = 1669  where identif = 2595
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres_totaal', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1723  where identif = 3435
update wnplts set fk_7gem_code = 1680  where identif = 1150
create table addresseerb_obj_aand(	dat_beg_geldh character varying(19),	identif character varying(16) not null,	clazz character varying(255),	dat_eind_geldh character varying(19),	huisletter character varying(1),	huinummer decimal(5,0),	huinummertoevoeging character varying(4),	postcode character varying(6),	fk_6wpl_identif character varying(4),	fk_7opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 118  where identif = 1815
update wnplts set fk_7gem_code = 1598  where identif = 1184
update wnplts set fk_7gem_code = 1894  where identif = 3439
update wnplts set fk_7gem_code = 441  where identif = 3292
update wnplts set fk_7gem_code = 294  where identif = 1485
update wnplts set fk_7gem_code = 614  where identif = 1210
create index VM_KAD_PERCEEL_EENVOUDIG_G_IDX on VM_KAD_PERCEEL_EENVOUDIG(BEGRENZING_PERCEEL) indextype 
update wnplts set fk_7gem_code = 400  where identif = 3058
update wnplts set fk_7gem_code = 1900  where identif = 2414
update wnplts set fk_7gem_code = 246  where identif = 2868
update wnplts set fk_7gem_code = 1700  where identif = 3326
update wnplts set fk_7gem_code = 1708  where identif = 2720
CREATE INDEX inrichtingselement_archie1_idx ON inrichtingselement_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1955  where identif = 2205
update wnplts set fk_7gem_code = 1900  where identif = 2322
update wnplts set fk_7gem_code = 1900  where identif = 1966
update wnplts set fk_7gem_code = 1900  where identif = 2315
CREATE TABLE job ( jid number(19,0) NOT NULL,	 id number(19,0), br_xml clob, datum timestamp, object_ref varchar2(255 char), soort varchar2(255 char), volgordenummer number(10,0), primary key (jid) )
update wnplts set fk_7gem_code = 717  where identif = 2783
update wnplts set fk_7gem_code = 788  where identif = 1425
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_BD_KAD_PERCEEL_MET_APP', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1640  where identif = 2950
update wnplts set fk_7gem_code = 756  where identif = 1222
update wnplts set fk_7gem_code = 171  where identif = 1273
create index pand_archief_geom_maaiveld_idx on pand_archief 
update wnplts set fk_7gem_code = 1901  where identif = 2478
update wnplts set fk_7gem_code = 420  where identif = 3151
create table nummeraand(	sc_identif varchar(16) not null,	indic_geconst varchar(1),	indic_hoofdadres char(1),	status varchar(80))
insert into user_sdo_geom_metadata values ('VM_KAD_PERCEEL_EENVOUDIG', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 171  where identif = 1276
update wnplts set fk_7gem_code = 1911  where identif = 2515
update wnplts set fk_7gem_code = 1714  where identif = 2967
update wnplts set fk_7gem_code = 1774  where identif = 1407
create table ouder_kind_rel(	fk_sc_lh_inp_sc_identif character varying(32) not null,	fk_sc_rh_inp_sc_identif character varying(32) not null,	datum_einde_fam_recht_betr character varying(19),	datum_ingang_fam_recht_betr decimal(8,0),	ouder_aand character varying(6))
select * from pv_zakelijk_recht_aantekening limit 10;
update wnplts set fk_7gem_code = 1891  where identif = 3265
update wnplts set fk_7gem_code = 984  where identif = 3604
update wnplts set fk_7gem_code = 1655  where identif = 1246
update wnplts set fk_7gem_code = 236  where identif = 3216
update wnplts set fk_7gem_code = 85  where identif = 1765
create table app_re_kad_perceel_archief(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_verblijfsobject_gevormd', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 736  where identif = 1930
create table overig_bouwwerk_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 668  where identif = 1766
update wnplts set fk_7gem_code = 1680  where identif = 1149
update wnplts set fk_7gem_code = 1931  where identif = 2365
update wnplts set fk_7gem_code = 1659  where identif = 1445
update wnplts set fk_7gem_code = 1719  where identif = 2578
update wnplts set fk_7gem_code = 355  where identif = 2821
insert into user_sdo_geom_metadata values('onbegr_terr_dl', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 17  where identif = 1268
update wnplts set fk_7gem_code = 1701  where identif = 3107
update wnplts set fk_7gem_code = 938  where identif = 1462
update wnplts set fk_7gem_code = 10  where identif = 3237
update wnplts set fk_7gem_code = 383  where identif = 2270
update wnplts set fk_7gem_code = 74  where identif = 2188
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_KAD_PERCEEL_EIGENAAR', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
insert into user_sdo_geom_metadata values ('VM_STANDPLAATS_ALLES', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 715  where identif = 1131
update wnplts set fk_7gem_code = 183  where identif = 1283
update wnplts set fk_7gem_code = 784  where identif = 2068
update wnplts set fk_7gem_code = 297  where identif = 2632
update wnplts set fk_7gem_code = 744  where identif = 2884
update wnplts set fk_7gem_code = 331  where identif = 1961
create table bericht ( id number(19,0) not null, br_orgineel_xml clob, br_xml clob, datum timestamp, db_xml clob, job_id varchar2(255 char), object_ref varchar2(255 char), opmerking clob, soort varchar2(255 char), status varchar2(255 char), status_datum timestamp, volgordenummer number(10,0), xsl_version varchar2(255 char), laadprocesid number(19,0), primary key (id) )
update wnplts set fk_7gem_code = 1708  where identif = 2700
update wnplts set fk_7gem_code = 1921  where identif = 1686
select * from V_ADRES_TOTAAL;
update wnplts set fk_7gem_code = 109  where identif = 2168
update wnplts set fk_7gem_code = 828  where identif = 3260
update wnplts set fk_7gem_code = 484  where identif = 1080
update wnplts set fk_7gem_code = 1900  where identif = 2327
update wnplts set fk_7gem_code = 758  where identif = 1703
update wnplts set fk_7gem_code = 70  where identif = 1363
update wnplts set fk_7gem_code = 1904  where identif = 1394
create table kad_onrrnd_zk_aantek_archief(	begindatum_aantek_kad_obj varchar2(19) not null,	kadaster_identif_aantek varchar2(255) not null,	aard_aantek_kad_obj varchar2(255),	beschrijving_aantek_kad_obj varchar2(124),	eindd_aantek_kad_obj varchar2(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif varchar2(32))
update wnplts set fk_7gem_code = 707  where identif = 2110
update wnplts set fk_7gem_code = 1641  where identif = 1922
insert into user_sdo_geom_metadata values('overig_bouwwerk', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 335  where identif = 1963
update wnplts set fk_7gem_code = 826  where identif = 2959
update wnplts set fk_7gem_code = 228  where identif = 2772
update LaadProces set automatischProces = null  where automatischProces = :this
update wnplts set fk_7gem_code = 441  where identif = 2460
create table kad_onrrnd_zk_kad_onrr_archief(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 479  where identif = 1879
create table verblijfsobj_nummeraand(	fk_nn_lh_vbo_sc_identif character varying(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh character varying(19),	fk_nn_rh_nra_sc_identif character varying(16) not null)
select * from pv_zakelijk_recht_aantekening ;
update wnplts set fk_7gem_code = 394  where identif = 1614
update wnplts set fk_7gem_code = 80  where identif = 3544
update wnplts set fk_7gem_code = 80  where identif = 1199
create table laadproces ( id numeric(19,0) identity not null, bestand_datum datetime null, bestand_naam varchar(255) null, contact_email varchar(255) null, gebied varchar(255) null, opmerking text null, soort varchar(255) null, status varchar(255) null, status_datum datetime null, automatisch_proces numeric(19,0) null, primary key (id) )
select 1 from brondocument where identificatie = ? and tabel = ? and tabel_identificatie = ? ), params ([NL.KAD.TIAStuk.20091203001438, 2009-12-03, deel: 57554, nummer: 56, registercode: Hyp4, soortregister: Onroerende Zaken, KAD_PERCEEL, 66860489870000, 66860489870000, NL.KAD.TIAStuk.20091203001438, KAD_PERCEEL, 66860489870000])&#xA;Aantal toegevoegde records: 1&#xA;&#xA;Controleer brondocument op primary key: [NL.KAD.Stukdeel.AKR1.100000001452526, BRONDOCUMENT, NL.KAD.TIAStuk.20091203001438], rij bestaat: nee&#xA;Normale toevoeging van object aan tabel: brondocument&#xA;SQL: insert into brondocument (IDENTIFICATIE, TABEL, TABEL_IDENTIFICATIE, OMSCHRIJVING, DATUM, REF_ID) select ?, ?, ?, ?, ?, ? from dual where not exists (select 1 from brondocument where identificatie = ? and tabel = ? and tabel_identificatie = ? ), params ([NL.KAD.Stukdeel.AKR1.100000001452526, BRONDOCUMENT, NL.KAD.TIAStuk.20091203001438, Akte van Koop en Verkoop, 
CREATE INDEX vrijstaand_vegetatie_o_ar1_idx ON vrijstaand_vegetatie_o_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1900  where identif = 2320
update wnplts set fk_7gem_code = 294  where identif = 1483
update wnplts set fk_7gem_code = 183  where identif = 1284
select * from pv_benoemd_object ;
update wnplts set fk_7gem_code = 737  where identif = 2454
update wnplts set fk_7gem_code = 98  where identif = 1724
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres_ligplaats', 'fid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 361  where identif = 1886
update wnplts set fk_7gem_code = 1509  where identif = 1583
update wnplts set fk_7gem_code = 796  where identif = 3611
update wnplts set fk_7gem_code = 1730  where identif = 2924
update wnplts set fk_7gem_code = 18  where identif = 1017
create table rsdoc(	nummer character varying(9) not null,	aand_inhouding_of_vermissing character varying(1),	autoriteit_uitgifte character varying(6),	datum_inhouding_of_vermissing decimal(8,0),	datum_uitgifte decimal(8,0),	eindd_geldh_document decimal(8,0),	lengte_houder decimal(8,0),	fk_7rds_rsdoccode character varying(2))
update wnplts set fk_7gem_code = 24  where identif = 3454
update wnplts set fk_7gem_code = 160  where identif = 1537
update wnplts set fk_7gem_code = 114  where identif = 1991
update wnplts set fk_7gem_code = 15  where identif = 2180
update wnplts set fk_7gem_code = 79  where identif = 3307
update wnplts set fk_7gem_code = 420  where identif = 1053
update wnplts set fk_7gem_code = 1728  where identif = 1068
update wnplts set fk_7gem_code = 293  where identif = 1936
update wnplts set fk_7gem_code = 180  where identif = 1046
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'WATERINRICHTINGSELEMENT', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 53  where identif = 2468
update wnplts set fk_7gem_code = 15  where identif = 2181
update wnplts set fk_7gem_code = 321  where identif = 2053
select * from pv_niet_ingezetene;
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_kad_perceel_eenvoudig', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 852  where identif = 1945
update wnplts set fk_7gem_code = 344  where identif = 3298
update wnplts set fk_7gem_code = 432  where identif = 2788
update wnplts set fk_7gem_code = 1681  where identif = 1795
update wnplts set fk_7gem_code = 70  where identif = 1364
update wnplts set fk_7gem_code = 22  where identif = 2342
update wnplts set fk_7gem_code = 762  where identif = 1775
create table gemeente_archief(	dat_beg_geldh varchar(19) not null,	code decimal(4,0) not null,	datum_einde_geldh varchar(19),	naam varchar(40),	naam_nen varchar(24))
create table kunstwerkdeel_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type_kunstwerk character varying(40))
update wnplts set fk_7gem_code = 59  where identif = 3184
create table scheiding_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 1708  where identif = 2696
update wnplts set fk_7gem_code = 1696  where identif = 3526
create table onbegr_terr_dl(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	fysiek_voork_onbegr_terrein varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 1709  where identif = 1320
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'WEGDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 15  where identif = 2178
update wnplts set fk_7gem_code = 1894  where identif = 2602
update wnplts set fk_7gem_code = 200  where identif = 2258
update wnplts set fk_7gem_code = 1721  where identif = 3064
update wnplts set fk_7gem_code = 453  where identif = 2839
update wnplts set fk_7gem_code = 677  where identif = 3099
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_BD_APP_RE_BIJ_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 984  where identif = 2336
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_bd_kad_perceel_met_app', 'sc_kad_identif', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1900  where identif = 2306
update wnplts set fk_7gem_code = 1924  where identif = 2932
CREATE INDEX ONBEGROEID_TERREINDEEL_KRU_IDX ON ONBEGROEID_TERREINDEEL (KRUINLIJN) INDEXTYPE 
update wnplts set fk_7gem_code = 307  where identif = 1667
update wnplts set fk_7gem_code = 34  where identif = 1270
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_MAP_KAD_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 106  where identif = 2394
update wnplts set fk_7gem_code = 1891  where identif = 3271
update wnplts set fk_7gem_code = 203  where identif = 1056
update wnplts set fk_7gem_code = 119  where identif = 1085
select * from pv_verblijfsobj_pand ;
update wnplts set fk_7gem_code = 1709  where identif = 1327
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES_LIGPLAATS', 'CENTROIDE', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1708  where identif = 2701
create table onbegr_terr_dl_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	fysiek_voork_onbegr_terrein varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 1731  where identif = 3011
update wnplts set fk_7gem_code = 1702  where identif = 2086
CREATE INDEX spoor_geom1_idx ON spoor (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 163  where identif = 1041
create table standplaats_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	status varchar2(80),	fk_4nra_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 1699  where identif = 1647
create table kad_onrrnd_zk(	dat_beg_geldh character varying(19),	kad_identif decimal(15,0) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	typering character varying(1),	fk_7kdg_code character varying(5),	fk_10pes_sc_identif character varying(32),	cu_aard_bebouwing character varying(255),	cu_aard_cultuur_onbebouwd character varying(65),	cu_meer_culturen char(1),	ks_aard_bedrag character varying(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum timestamp,	ks_valutasoort character varying(255),	lr_aand_aard_liproject character varying(1),	lr_aard_bedrag character varying(255),	lr_bedrag character varying(255),	lr_eindjaar integer,	lr_valutasoort character varying(3),	lo_cultuur_bebouwd character varying(65),	lo_loc__omschr character varying(40))
CREATE INDEX gemeente_archief_geom1_idx ON gemeente_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 81  where identif = 3230
update wnplts set fk_7gem_code = 88  where identif = 2428
update wnplts set fk_7gem_code = 478  where identif = 1840
update wnplts set fk_7gem_code = 1900  where identif = 2323
update wnplts set fk_7gem_code = 1895  where identif = 1418
update wnplts set fk_7gem_code = 394  where identif = 1599
update wnplts set fk_7gem_code = 866  where identif = 1006
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres', 'objectid', NULL, 'assigned', NULL)
CREATE INDEX idx_bericht_status ON bericht(status);
update wnplts set fk_7gem_code = 1924  where identif = 2379
update wnplts set fk_7gem_code = 534  where identif = 3535
update wnplts set fk_7gem_code = 1931  where identif = 2388
CREATE INDEX ix_kadastraal_perceel_gemeente ON pm_p8_kadastraal_perceel ( gemeente 
update wnplts set fk_7gem_code = 53  where identif = 2475
update wnplts set fk_7gem_code = 241  where identif = 2291
update wnplts set fk_7gem_code = 846  where identif = 2787
update wnplts set fk_7gem_code = 448  where identif = 2739
update wnplts set fk_7gem_code = 1916  where identif = 1621
update wnplts set fk_7gem_code = 163  where identif = 1038
update wnplts set fk_7gem_code = 394  where identif = 1603
create table woz_obj(	dat_beg_geldh varchar2(19),	nummer decimal(12,0) not null,	datum_einde_geldh varchar2(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 226  where identif = 2098
create table scheiding_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
create index idx_bericht_laadprocesid on bericht(laadprocesid);
update wnplts set fk_7gem_code = 1911  where identif = 2522
SELECT id, txt FROM new_values WHERE NOT EXISTS (SELECT 1 FROM upsert up WHERE up.aand = new_values.id);
update wnplts set fk_7gem_code = 147  where identif = 3570
update wnplts set fk_7gem_code = 109  where identif = 2157
create table spoor(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	functie varchar2(25),	relve_hoogteligging decimal(1,0),	status varchar2(8))
update wnplts set fk_7gem_code = 1700  where identif = 3320
update wnplts set fk_7gem_code = 1892  where identif = 1212
update subject set IDENTIF = ?, CLAZZ = ?  where identif = ? 
update wnplts set fk_7gem_code = 197  where identif = 1193
update wnplts set fk_7gem_code = 140  where identif = 2010
update wnplts set fk_7gem_code = 114  where identif = 1989
insert into user_sdo_geom_metadata values('wnplts_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 79  where identif = 3313
create table buurt(	code decimal(8,0) not null,	dat_beg_geldh character varying(19),	naam character varying(80),	datum_einde_geldh character varying(19),	identif_imgeobrt character varying(255),	relve_hoogteligging decimal(1,0),	status character varying(8))
create table brondocument ( tabel varchar(30) not null, tabel_identificatie varchar(50) not null, identificatie varchar(50) not null, gemeente integer, omschrijving varchar(255), datum date, ref_id varchar(50), primary key clustered(tabel,tabel_identificatie,identificatie))
create table sbi_activiteit(	omschr varchar2(60),	sbi_code varchar2(6) not null)
update wnplts set fk_7gem_code = 81  where identif = 3228
update wnplts set fk_7gem_code = 1509  where identif = 1584
update wnplts set fk_7gem_code = 109  where identif = 2160
update subject set IDENTIF = ?, CLAZZ = ?  where identif = ? 
update wnplts set fk_7gem_code = 1955  where identif = 2208
update wnplts set fk_7gem_code = 70  where identif = 1376
update wnplts set fk_7gem_code = 70  where identif = 1375
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 168002
update wnplts set fk_7gem_code = 141  where identif = 1925
create table overig_terrein_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	fk_2oao_sc_identif varchar(16))
update wnplts set fk_7gem_code = 984  where identif = 2333
create table maatschapp_activiteit(	kvk_nummer decimal(8,0) not null,	datum_aanvang character varying(19),	datum_einde_geldig character varying(19),	fk_3ond_kvk_nummer decimal(8,0),	fk_4pes_sc_identif character varying(32))
create table nat_prs(	sc_identif character varying(32) not null,	clazz character varying(255),	aand_naamgebruik character varying(1),	geslachtsaand character varying(1),	nm_adellijke_titel_predikaat character varying(10),	nm_geslachtsnaam character varying(200),	nm_voornamen character varying(200),	nm_voorvoegsel_geslachtsnaam character varying(10),	na_aanhef_aanschrijving character varying(50),	na_geslachtsnaam_aanschrijving character varying(200),	na_voorletters_aanschrijving character varying(20),	na_voornamen_aanschrijving character varying(200),	fk_2acd_code character varying(3))
create table nation(	begindatum_geldh varchar2(19),	eindd_geldh varchar2(19),	code decimal(4,0) not null,	omschr varchar2(42))
update wnplts set fk_7gem_code = 736  where identif = 1333
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'ONDERSTEUNEND_WEGDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 171  where identif = 1279
update wnplts set fk_7gem_code = 1708  where identif = 2713
update wnplts set fk_7gem_code = 1598  where identif = 1187
CREATE INDEX vm_p8_subject_perc_sid_idx ON vm_p8_subject_percelen( subjectid 
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_KADASTRAAL_PERCEEL_RECHT', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 664  where identif = 1827
update wnplts set fk_7gem_code = 743  where identif = 2930
update wnplts set fk_7gem_code = 267  where identif = 3606
CREATE INDEX zak_recht_fk_kad_identif_idx ON zak_recht (fk_7koz_kad_identif);
update wnplts set fk_7gem_code = 994  where identif = 1719
update wnplts set fk_7gem_code = 233  where identif = 2573
update wnplts set fk_7gem_code = 531  where identif = 2352
update wnplts set fk_7gem_code = 1719  where identif = 2580
update wnplts set fk_7gem_code = 355  where identif = 2824
update wnplts set fk_7gem_code = 874  where identif = 3306
update wnplts set fk_7gem_code = 262  where identif = 1336
update wnplts set fk_7gem_code = 80  where identif = 1197
update wnplts set fk_7gem_code = 498  where identif = 1512
update wnplts set fk_7gem_code = 109  where identif = 2150
insert into user_sdo_geom_metadata values ('VM_KAD_PERCEEL_IN_EIGENDOM', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
insert into user_sdo_geom_metadata values('stadsdeel', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table rsdoc(	nummer varchar2(9) not null,	aand_inhouding_of_vermissing varchar2(1),	autoriteit_uitgifte varchar2(6),	datum_inhouding_of_vermissing decimal(8,0),	datum_uitgifte decimal(8,0),	eindd_geldh_document decimal(8,0),	lengte_houder decimal(8,0),	fk_7rds_rsdoccode varchar2(2))
update wnplts set fk_7gem_code = 302  where identif = 2985
select * from pv_verblijfsobj_pand where fk_nn_rh_pnd_identif = '687100000025186';
update wnplts set fk_7gem_code = 140  where identif = 2014
create table waterdeel(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	droogvallend character varying(1),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40),	fk_7opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 1926  where identif = 1141
update wnplts set fk_7gem_code = 1680  where identif = 1158
update wnplts set fk_7gem_code = 1774  where identif = 1410
create table niet_nat_prs(	sc_identif varchar2(32) not null,	clazz varchar2(255),	naam varchar2(500),	datum_aanvang varchar2(19),	datum_beeindiging varchar2(19),	verkorte_naam varchar2(45))
update wnplts set fk_7gem_code = 1690  where identif = 3162
create table aard_recht_verkort(	aand varchar(4) not null,	omschr varchar(100))
create table app_re_kad_perceel(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh varchar(19),	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 370  where identif = 2170
create table wegdeel(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	functie varchar2(25),	fysiek_voork varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_KAD_PERCEEL_EENVOUDIG', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1740  where identif = 3524
update wnplts set fk_7gem_code = 1641  where identif = 1918
update wnplts set fk_7gem_code = 56  where identif = 2117
update wnplts set fk_7gem_code = 1891  where identif = 3267
update wnplts set fk_7gem_code = 22  where identif = 2344
update wnplts set fk_7gem_code = 1903  where identif = 1700
update wnplts set fk_7gem_code = 1900  where identif = 3504
update wnplts set fk_7gem_code = 63  where identif = 3329
update wnplts set fk_7gem_code = 222  where identif = 3248
update wnplts set fk_7gem_code = 715  where identif = 1133
update wnplts set fk_7gem_code = 736  where identif = 1332
update wnplts set fk_7gem_code = 297  where identif = 2626
update wnplts set fk_7gem_code = 1680  where identif = 1157
update wnplts set fk_7gem_code = 1921  where identif = 2243
update wnplts set fk_7gem_code = 986  where identif = 1854
update wnplts set fk_7gem_code = 632  where identif = 1073
CREATE INDEX vm_p8_kad_perc_geom_idx ON vm_p8_kadastraal_perceel( geom ) INDEXTYPE 
update wnplts set fk_7gem_code = 944  where identif = 2802
create index ovrg_scheiding_geom_idx on ovrg_scheiding 
update wnplts set fk_7gem_code = 388  where identif = 2754
update wnplts set fk_7gem_code = 1722  where identif = 3205
update wnplts set fk_7gem_code = 1859  where identif = 1663
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_VERBLIJFSOBJECT_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1701  where identif = 3110
update wnplts set fk_7gem_code = 677  where identif = 3089
CREATE INDEX gemeente_geom1_idx ON gemeente (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 383  where identif = 2267
update wnplts set fk_7gem_code = 1904  where identif = 2066
create table nummeraand(	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	indic_hoofdadres char(1),	status varchar2(80))
update wnplts set fk_7gem_code = 479  where identif = 1878
update subject set IDENTIF = ?, CLAZZ = ?, KVK_NUMMER = ?  where identif = ? 
update wnplts set fk_7gem_code = 106  where identif = 2391
create table nummeraand_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	indic_geconst varchar(1),	indic_hoofdadres char(1),	status varchar(80))
update wnplts set fk_7gem_code = 203  where identif = 1061
create table watervakonderdeel_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(255) not null,	fk_1wad_identif varchar(255))
create table gebruiker_groepen ( gebruikersnaam varchar(255) not null, groep_ varchar(255) not null, primary key (gebruikersnaam, groep_) )
update wnplts set fk_7gem_code = 668  where identif = 1773
select * from pv_kad_onroerende_zaak limit 10;
create table onbegr_terreinvakonder_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(255) not null,	fk_1obt_identif varchar2(255))
create table openb_rmte_wnplts(	fk_nn_lh_opr_identifcode varchar2(16) not null,	fk_nn_rh_wpl_identif varchar2(4) not null)
update wnplts set fk_7gem_code = 664  where identif = 1823
update wnplts set fk_7gem_code = 74  where identif = 2196
update wnplts set fk_7gem_code = 193  where identif = 1182
insert into user_sdo_geom_metadata values('gebouwd_obj_archief', 'vlakgeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 393  where identif = 2641
create table huishouden(	dat_beg_geldh varchar(19),	nummer decimal(12,0) not null,	datum_einde_geldh varchar(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif varchar(16),	fk_5lpl_sc_identif varchar(16),	fk_7spl_sc_identif varchar(16))
update wnplts set fk_7gem_code = 737  where identif = 2442
update wnplts set fk_7gem_code = 420  where identif = 3565
update wnplts set fk_7gem_code = 37  where identif = 3078
update wnplts set fk_7gem_code = 98  where identif = 1720
insert into user_sdo_geom_metadata values('benoemd_terrein_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1731  where identif = 3028
update wnplts set fk_7gem_code = 677  where identif = 3093
select * from brondocument where tabel ='BRONDOCUMENT' LIMIT 10;
update wnplts set fk_7gem_code = 1908  where identif = 2725
update wnplts set fk_7gem_code = 141  where identif = 1926
update wnplts set fk_7gem_code = 1709  where identif = 1317
update wnplts set fk_7gem_code = 1921  where identif = 2488
select id, br_orgineel_xml, object_ref from bericht where laadprocesid = 
create table wnplts_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(4) not null,	datum_einde_geldh character varying(19),	indic_geconst character varying(1),	naam character varying(80),	naam_nen character varying(24),	status character varying(80),	fk_7gem_code decimal(4,0))
create table overig_terrein_gebruiksdoel(	gebruiksdoel_overig_terrein varchar(80),	fk_otr_sc_identif varchar(16))
update wnplts set fk_7gem_code = 1699  where identif = 1645
update wnplts set fk_7gem_code = 1955  where identif = 2213
update wnplts set fk_7gem_code = 273  where identif = 3580
update wnplts set fk_7gem_code = 1735  where identif = 1441
update wnplts set fk_7gem_code = 98  where identif = 1742
update wnplts set fk_7gem_code = 1641  where identif = 1920
update wnplts set fk_7gem_code = 1911  where identif = 2435
CREATE INDEX ix_kadastraal_perceel_kadperceelcode_tmp ON pm_p8_kadastraal_perceel_tmp 
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'FUNCTIONEELGEBIED', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 275  where identif = 1504
update wnplts set fk_7gem_code = 484  where identif = 2853
update wnplts set fk_7gem_code = 171  where identif = 1280
update wnplts set fk_7gem_code = 1507  where identif = 1027
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_BD_KAD_PERCEEL_MET_APP', 'PLAATSCOORDINATEN_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 770  where identif = 2994
update wnplts set fk_7gem_code = 297  where identif = 2637
update wnplts set fk_7gem_code = 1730  where identif = 2923
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_VERBLIJFSOBJECT_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 370  where identif = 2173
select * from V_ADRES;
create table waterdeel_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	droogvallend varchar2(1),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40),	fk_7opr_identifcode varchar2(16))
CREATE INDEX ix_subject_percelen_geom ON pm_p8_subject_percelen ( geom ) INDEXTYPE 
update wnplts set fk_7gem_code = 437  where identif = 2129
update wnplts set fk_7gem_code = 798  where identif = 1307
select null from pv_appartementsrecht ar where ar.sc_kad_identif=kp.kad_identif);
update wnplts set fk_7gem_code = 56  where identif = 2119
update wnplts set fk_7gem_code = 243  where identif = 3222
update wnplts set fk_7gem_code = 1680  where identif = 1173
update wnplts set fk_7gem_code = 147  where identif = 2051
update wnplts set fk_7gem_code = 1711  where identif = 2046
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 'V_P8_KADASTRAAL_PERCEEL_ACT', 'GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 281000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992 )
CREATE INDEX buurt_geom1_idx ON buurt (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 114  where identif = 1996
update wnplts set fk_7gem_code = 874  where identif = 3305
update wnplts set fk_7gem_code = 994  where identif = 1718
update wnplts set fk_7gem_code = 299  where identif = 1301
update prs set SC_IDENTIF = ?, CLAZZ = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 213  where identif = 1112
update wnplts set fk_7gem_code = 498  where identif = 1509
update wnplts set fk_7gem_code = 1663  where identif = 3428
update wnplts set fk_7gem_code = 1734  where identif = 1868
update wnplts set fk_7gem_code = 1699  where identif = 1633
update wnplts set fk_7gem_code = 394  where identif = 1617
update wnplts set fk_7gem_code = 1690  where identif = 3163
create table zak_recht_aantek(	kadaster_identif_aantek_recht character varying(255) not null,	aard_aantek_recht character varying(255),	begindatum_aantek_recht character varying(19),	beschrijving_aantek_recht character varying(255),	eindd_aantek_recht character varying(255),	fk_5zkr_kadaster_identif character varying(255),	fk_6pes_sc_identif character varying(32))
update wnplts set fk_7gem_code = 1895  where identif = 1422
update wnplts set fk_7gem_code = 60  where identif = 2588
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_PAND_GEBRUIK_NIET_INGEMETEN', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1900  where identif = 2536
create index waterschap_archief_geom_idx on waterschap_archief 
update wnplts set fk_7gem_code = 590  where identif = 1477
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_KADASTRAAL_PERCEEL_AANT', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 984  where identif = 2328
update wnplts set fk_7gem_code = 796  where identif = 1596
update wnplts set fk_7gem_code = 881  where identif = 2847
update wnplts set fk_7gem_code = 1680  where identif = 1159
update wnplts set fk_7gem_code = 214  where identif = 3379
update wnplts set fk_7gem_code = 733  where identif = 2356
update wnplts set fk_7gem_code = 203  where identif = 1058
create table benoemd_obj_kad_onrrnd_zk(	fk_nn_lh_tgo_identif varchar2(16) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 203  where identif = 3597
update wnplts set fk_7gem_code = 965  where identif = 3065
update wnplts set fk_7gem_code = 809  where identif = 3052
update wnplts set fk_7gem_code = 1728  where identif = 1066
update wnplts set fk_7gem_code = 1900  where identif = 2427
update wnplts set fk_7gem_code = 1901  where identif = 2665
update wnplts set fk_7gem_code = 983  where identif = 1476
SELECT sc_identif, geboortedatum, overlijdensdatum FROM ander_nat_prs;
update wnplts set fk_7gem_code = 1900  where identif = 2325
CREATE INDEX waterschap_geom1_idx ON waterschap (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 140  where identif = 2013
update wnplts set fk_7gem_code = 358  where identif = 2572
update wnplts set fk_7gem_code = 637  where identif = 2293
update wnplts set fk_7gem_code = 24  where identif = 3446
update wnplts set fk_7gem_code = 85  where identif = 1755
update wnplts set fk_7gem_code = 1708  where identif = 2716
create table kad_onrrnd_zk(	dat_beg_geldh varchar2(19),	kad_identif decimal(15,0) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	typering varchar2(1),	fk_7kdg_code varchar2(5),	fk_10pes_sc_identif varchar2(32),	cu_aard_bebouwing varchar2(255),	cu_aard_cultuur_onbebouwd varchar2(65),	cu_meer_culturen char(1),	ks_aard_bedrag varchar2(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum timestamp,	ks_valutasoort varchar2(255),	lr_aand_aard_liproject varchar2(1),	lr_aard_bedrag varchar2(255),	lr_bedrag varchar2(255),	lr_eindjaar integer,	lr_valutasoort varchar2(3),	lo_cultuur_bebouwd varchar2(65),	lo_loc__omschr varchar2(40))
create index kunstwerkdeel_geom_idx on kunstwerkdeel 
update wnplts set fk_7gem_code = 1774  where identif = 1413
update wnplts set fk_7gem_code = 770  where identif = 2995
update wnplts set fk_7gem_code = 59  where identif = 3182
update wnplts set fk_7gem_code = 545  where identif = 2272
create index idx_bericht_status on bericht (status);
update wnplts set fk_7gem_code = 203  where identif = 1054
update wnplts set fk_7gem_code = 222  where identif = 3246
INSERT INTO USER_SDO_GEOM_METADATA VALUES('V_ADRES_PANDVLAK', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create table standplaats_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	indic_geconst varchar(1),	status varchar(80),	fk_4nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 385  where identif = 1749
update wnplts set fk_7gem_code = 1695  where identif = 3188
CREATE INDEX pand_archief_geom_bovenaa1_idx ON pand_archief (geom_bovenaanzicht) INDEXTYPE 
update wnplts set fk_7gem_code = 183  where identif = 1286
SELECT waarde FROM " + BrmoFramework.BRMO_METADATA_TABEL + " WHERE naam = 'brmoversie'
update wnplts set fk_7gem_code = 855  where identif = 1043
update wnplts set fk_7gem_code = 489  where identif = 1594
update wnplts set fk_7gem_code = 1891  where identif = 3270
update wnplts set fk_7gem_code = 1663  where identif = 3430
create table vestg_benoemd_obj(	fk_nn_lh_ves_sc_identif character varying(32) not null,	fk_nn_rh_tgo_identif character varying(16) not null)
update wnplts set fk_7gem_code = 547  where identif = 2112
select 1 from LaadProces lp where lp.bestand_naam = :n
update wnplts set fk_7gem_code = 285  where identif = 2609
SELECT count(*) FROM " + BrmoFramework.BERICHT_TABLE + filter;
update wnplts set fk_7gem_code = 820  where identif = 2136
update wnplts set fk_7gem_code = 1734  where identif = 1870
create table overig_bouwwerk_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
create table gebruiker_ ( gebruikersnaam varchar(255) not null, wachtwoord varchar(255), primary key (gebruikersnaam) )
update wnplts set fk_7gem_code = 3  where identif = 3386
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_pand_gebruik_niet_ingemeten', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 183  where identif = 1293
create index VM_MAP_KAD_PERCEEL_G_IDX on VM_MAP_KAD_PERCEEL(BEGRENZING_PERCEEL) indextype 
create table prs(	sc_identif varchar(32) not null,	clazz varchar(255))
update wnplts set fk_7gem_code = 18  where identif = 1023
update wnplts set fk_7gem_code = 1783  where identif = 2655
update wnplts set fk_7gem_code = 1507  where identif = 1034
update wnplts set fk_7gem_code = 1676  where identif = 2682
update wnplts set fk_7gem_code = 798  where identif = 1309
update wnplts set fk_7gem_code = 153  where identif = 1145
update wnplts set fk_7gem_code = 79  where identif = 3314
update wnplts set fk_7gem_code = 1667  where identif = 1877
update wnplts set fk_7gem_code = 263  where identif = 1628
update wnplts set fk_7gem_code = 971  where identif = 1915
update wnplts set fk_7gem_code = 373  where identif = 3049
update wnplts set fk_7gem_code = 1658  where identif = 1314
create table kad_perceel_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel varchar2(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer varchar2(4),	ka_kad_gemeentecode varchar2(5),	ka_perceelnummer varchar2(5),	ka_sectie varchar2(255))
update wnplts set fk_7gem_code = 1685  where identif = 1851
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES_STANDPLAATS', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 797  where identif = 3518
update wnplts set fk_7gem_code = 252  where identif = 3496
update wnplts set fk_7gem_code = 879  where identif = 3491
create index onbegr_terr_dl_archief_kruinlijngeom_idx on onbegr_terr_dl_archief 
update wnplts set fk_7gem_code = 175  where identif = 2550
CREATE INDEX ovrg_scheiding_archief_ge1_idx ON ovrg_scheiding_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 114  where identif = 1992
update wnplts set fk_7gem_code = 1676  where identif = 2690
update wnplts set fk_7gem_code = 98  where identif = 1725
create index begr_terr_dl_kruinlijngeom_idx on begr_terr_dl 
update wnplts set fk_7gem_code = 1916  where identif = 1622
update wnplts set fk_7gem_code = 1921  where identif = 2492
update wnplts set fk_7gem_code = 944  where identif = 2801
CREATE TABLE brmo_metadata ( naam VARCHAR(255) NOT NULL, waarde VARCHAR(255), PRIMARY KEY (naam))
CREATE INDEX p8_kad_perceel_over_in_percnr ON pm_p8_kad_perceel_over_in ( perceelnummer 
update wnplts set fk_7gem_code = 1676  where identif = 2687
CREATE INDEX spoor_archief_geom1_idx ON spoor_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 860  where identif = 2826
create table openb_rmte(	identifcode character varying(16) not null,	huisnrrange_on_even_nummers character varying(11),	huisnrrange_even_nummers character varying(11),	huisnrrange_oneven_nummers character varying(11),	identif_bgtopr character varying(255))
update wnplts set fk_7gem_code = 416  where identif = 1118
update wnplts set fk_7gem_code = 63  where identif = 3330
update wnplts set fk_7gem_code = 58  where identif = 3410
insert into user_sdo_geom_metadata values('stadsdeel_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1774  where identif = 1415
update nat_prs set CLAZZ = ?, SC_IDENTIF = ?, NM_GESLACHTSNAAM = ?, NM_VOORNAMEN = ?, NM_VOORVOEGSEL_GESLACHTSNAAM = ?, GESLACHTSAAND = ?, AAND_NAAMGEBRUIK = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 150  where identif = 2857
update wnplts set fk_7gem_code = 355  where identif = 2825
update wnplts set fk_7gem_code = 163  where identif = 3584
select * from pv_kad_perceel ;
create table ander_nat_prs(	sc_identif varchar2(32) not null,	geboortedatum decimal(8,0),	overlijdensdatum decimal(8,0),	fk_3aoa_identif varchar2(16))
update wnplts set fk_7gem_code = 302  where identif = 2984
create table woz_deelobj_archief(	dat_beg_geldh_deelobj decimal(8,0) not null,	nummer decimal(6,0) not null,	code character varying(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif character varying(16),	fk_5tgo_identif character varying(16),	fk_6woz_nummer decimal(12,0))
create table verblijfsobj_nummeraand(	fk_nn_lh_vbo_sc_identif varchar2(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar2(19),	fk_nn_rh_nra_sc_identif varchar2(16) not null)
create table automatisch_proces ( dtype varchar(255) not null, id numeric(19,0) identity not null, cron_expressie varchar(255) null, lastrun datetime null, logfile text null, samenvatting text null, status varchar(255) null, primary key (id) )
update wnplts set fk_7gem_code = 163  where identif = 1040
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_STANDPLAATS_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 109  where identif = 2169
create index spoor_geom_idx on spoor 
update wnplts set fk_7gem_code = 1895  where identif = 1895
create table inrichtingselement(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	typering varchar(40),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(30))
update wnplts set fk_7gem_code = 569  where identif = 2667
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 654  where identif = 1258
update wnplts set fk_7gem_code = 1700  where identif = 3325
SELECT * FROM " + BrmoFramework.BERICHT_TABLE + " WHERE id = ?
update wnplts set fk_7gem_code = 140  where identif = 2021
update wnplts set fk_7gem_code = 687  where identif = 1008
update wnplts set fk_7gem_code = 965  where identif = 3067
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_KAD_PERCEEL_OVER_IN', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 184  where identif = 2143
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_LIGPLAATS_ALLES', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1927  where identif = 1805
CREATE TABLE BRMO_METADATA ( NAAM VARCHAR2(255 CHAR) NOT NULL, WAARDE VARCHAR2(255 CHAR), PRIMARY KEY (NAAM) )
update wnplts set fk_7gem_code = 15  where identif = 2174
update wnplts set fk_7gem_code = 171  where identif = 1272
update wnplts set fk_7gem_code = 80  where identif = 1200
create table herkomst_metadata (	tabel character varying(255) not null,	kolom character varying(255) not null,	waarde character varying(255) not null,	herkomst_br character varying(255) not null,	datum datetime not null,	primary key clustered(tabel, kolom, waarde, herkomst_br, datum))
update wnplts set fk_7gem_code = 1903  where identif = 1690
update wnplts set fk_7gem_code = 865  where identif = 1620
update wnplts set fk_7gem_code = 1927  where identif = 1807
update wnplts set fk_7gem_code = 80  where identif = 1206
update wnplts set fk_7gem_code = 473  where identif = 1305
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'SPOOR', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1891  where identif = 3268
update wnplts set fk_7gem_code = 1955  where identif = 2210
update wnplts set fk_7gem_code = 160  where identif = 1547
update wnplts set fk_7gem_code = 228  where identif = 2764
update wnplts set fk_7gem_code = 1598  where identif = 1188
create table verblijfsobj_pand_archief(	fk_nn_lh_vbo_sc_identif varchar2(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_pnd_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 1921  where identif = 1685
create table app_re_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif varchar2(32),	ka_appartementsindex varchar2(4),	ka_kad_gemeentecode varchar2(5),	ka_perceelnummer varchar2(15),	ka_sectie varchar2(255))
select 1 from dual
update wnplts set fk_7gem_code = 18  where identif = 1020
update wnplts set fk_7gem_code = 1903  where identif = 1698
update wnplts set fk_7gem_code = 302  where identif = 2983
update wnplts set fk_7gem_code = 40  where identif = 1351
update wnplts set fk_7gem_code = 765  where identif = 1398
update wnplts set fk_7gem_code = 1734  where identif = 1862
update wnplts set fk_7gem_code = 1581  where identif = 3337
update wnplts set fk_7gem_code = 1735  where identif = 1442
update wnplts set fk_7gem_code = 267  where identif = 3581
update wnplts set fk_7gem_code = 736  where identif = 1931
update wnplts set fk_7gem_code = 80  where identif = 1204
update wnplts set fk_7gem_code = 109  where identif = 2165
update wnplts set fk_7gem_code = 588  where identif = 2887
update wnplts set fk_7gem_code = 1684  where identif = 1455
create index spoor_archief_geom_idx on spoor_archief 
update wnplts set fk_7gem_code = 385  where identif = 1747
update wnplts set fk_7gem_code = 273  where identif = 2007
CREATE INDEX vm_p8_kad_perc_sectie_idx ON vm_p8_kadastraal_perceel( sectie 
update wnplts set fk_7gem_code = 1921  where identif = 1682
update wnplts set fk_7gem_code = 232  where identif = 1347
update wnplts set fk_7gem_code = 1924  where identif = 2378
update wnplts set fk_7gem_code = 1900  where identif = 2311
update wnplts set fk_7gem_code = 425  where identif = 1052
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_STANDPLAATS', 'GEOMETRIE', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 589  where identif = 1912
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_ADRES_TOTAAL_VLAK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 907  where identif = 2480
update wnplts set fk_7gem_code = 377  where identif = 2651
update wnplts set fk_7gem_code = 1930  where identif = 1390
update wnplts set fk_7gem_code = 432  where identif = 2789
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_STANDPLAATS_ALLES', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1699  where identif = 1634
update wnplts set fk_7gem_code = 1955  where identif = 2204
create table overig_gebouwd_obj_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	bouwjaar decimal(4,0),	loc_aand varchar(40),	type varchar(40),	fk_4oao_sc_identif varchar(16),	fk_5nra_sc_identif varchar(16),	fk_6opr_identifcode varchar(16))
create table land(	eindd character varying(19),	ingangsdatum character varying(19),	code decimal(4,0),	code_iso character varying(2) not null,	naam character varying(40))
create table verblijfsobj_nummeraan_archief(	fk_nn_lh_vbo_sc_identif varchar(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar(19) not null,	fk_nn_rh_nra_sc_identif varchar(16) not null)
create table rsdocsoort(	begindatum_geldh varchar2(19),	eindd_geldh varchar2(19),	rsdoccode varchar2(2) not null,	rsdocomschr varchar2(80))
update wnplts set fk_7gem_code = 241  where identif = 2873
update wnplts set fk_7gem_code = 58  where identif = 3401
update wnplts set fk_7gem_code = 1921  where identif = 2489
create table brugconstructie_element(	sc_identif varchar2(255) not null,	type varchar2(40))
create index brondocument_identificatie_idx on brondocument(identificatie);
update wnplts set fk_7gem_code = 1921  where identif = 1676
update wnplts set fk_7gem_code = 1680  where identif = 1172
insert into user_sdo_geom_metadata values('begr_terr_dl', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 268  where identif = 3030
create table laadproces ( id bigserial not null, bestand_datum timestamp, bestand_naam varchar(255), contact_email varchar(255), gebied varchar(255), opmerking text, soort varchar(255), status varchar(255), status_datum timestamp, automatisch_proces int8, primary key (id) )
create table vestg_naam(	naam varchar2(500),	fk_ves_sc_identif varchar2(32))
select * from V_VERBLIJFSOBJECT_GEVORMD;
update wnplts set fk_7gem_code = 453  where identif = 2837
CREATE INDEX wnplts_geom1_idx ON wnplts (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1581  where identif = 3587
update wnplts set fk_7gem_code = 1651  where identif = 3474
create table ondrnmng(	kvk_nummer decimal(8,0) not null,	datum_aanvang varchar2(19),	datum_einde varchar2(19),	fk_4mac_kvk_nummer decimal(8,0),	fk_1ond_kvk_nummer decimal(8,0))
update wnplts set fk_7gem_code = 7  where identif = 2234
update wnplts set fk_7gem_code = 441  where identif = 2762
update wnplts set fk_7gem_code = 1680  where identif = 1177
update wnplts set fk_7gem_code = 10  where identif = 3236
update wnplts set fk_7gem_code = 53  where identif = 2474
update wnplts set fk_7gem_code = 72  where identif = 2892
update wnplts set fk_7gem_code = 707  where identif = 2105
update wnplts set fk_7gem_code = 10  where identif = 3244
update wnplts set fk_7gem_code = 299  where identif = 1299
update kad_onrrnd_zk set DAT_BEG_GELDH = ?, DATUM_EINDE_GELDH = ?, KAD_IDENTIF = ?, CLAZZ = ?, KS_BEDRAG = ?, KS_VALUTASOORT = ?, KS_MEER_ONROERENDGOED = ?, CU_AARD_BEBOUWING = ?, CU_AARD_CULTUUR_ONBEBOUWD = ?  where kad_identif = ? 
create table automatisch_proces_config ( proces_id bigint not null, value clob, config_key varchar(255), primary key (proces_id, config_key) )
insert into user_sdo_geom_metadata values ( 'PM_P8_SUBJECT_PERCELEN', 'GEOM', sdo_dim_array(sdo_dim_element('X', 10000, 281000, 0.001), sdo_dim_element('Y', 304000, 623000, 0.001)), 28992)
CREATE INDEX pand_geom_bovenaanzicht1_idx ON pand (geom_bovenaanzicht) INDEXTYPE 
update wnplts set fk_7gem_code = 285  where identif = 2612
update wnplts set fk_7gem_code = 828  where identif = 3262
update wnplts set fk_7gem_code = 1676  where identif = 2689
update wnplts set fk_7gem_code = 1701  where identif = 3122
update wnplts set fk_7gem_code = 962  where identif = 2101
create table waterdeel(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	droogvallend varchar2(1),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40),	fk_7opr_identifcode varchar2(16))
create table rsdoc_ingeschr_nat_prs(	fk_nn_lh_rsd_nummer character varying(9) not null,	fk_nn_rh_inp_sc_identif character varying(32) not null)
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_kad_perceel_in_eigendom', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 86  where identif = 3355
update wnplts set fk_7gem_code = 79  where identif = 3317
update wnplts set fk_7gem_code = 938  where identif = 1461
update wnplts set fk_7gem_code = 766  where identif = 2800
select * from pv_ligplaats_nummeraand limit 10;
CREATE TABLE BRMO_METADATA ( NAAM VARCHAR2(255 CHAR) NOT NULL, WAARDE VARCHAR2(255 CHAR), PRIMARY KEY (NAAM))
CREATE INDEX kad_perceel_archief_plaat2_idx ON kad_perceel_archief (plaatscoordinaten_perceel) INDEXTYPE 
update wnplts set fk_7gem_code = 1859  where identif = 1659
update wnplts set fk_7gem_code = 296  where identif = 2570
update wnplts set fk_7gem_code = 1927  where identif = 1982
update wnplts set fk_7gem_code = 1783  where identif = 2657
update wnplts set fk_7gem_code = 1680  where identif = 1161
update wnplts set fk_7gem_code = 373  where identif = 3047
update wnplts set fk_7gem_code = 1680  where identif = 1175
update wnplts set fk_7gem_code = 109  where identif = 2149
update wnplts set fk_7gem_code = 353  where identif = 2432
create table addresseerb_obj_aand(	dat_beg_geldh varchar2(19),	identif varchar2(16) not null,	clazz varchar2(255),	dat_eind_geldh varchar2(19),	huisletter varchar2(1),	huinummer decimal(5,0),	huinummertoevoeging varchar2(4),	postcode varchar2(6),	fk_6wpl_identif varchar2(4),	fk_7opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 1742  where identif = 1567
update wnplts set fk_7gem_code = 845  where identif = 2058
update wnplts set fk_7gem_code = 10  where identif = 3241
update wnplts set fk_7gem_code = 1731  where identif = 3018
CREATE INDEX onbegr_terr_dl_kruinlijng2_idx ON onbegr_terr_dl (kruinlijngeom) INDEXTYPE 
create table automatisch_proces_config ( proces_id int8 not null, value text, config_key varchar(255), primary key (proces_id, config_key) )
update wnplts set fk_7gem_code = 263  where identif = 1624
update wnplts set fk_7gem_code = 114  where identif = 1998
update wnplts set fk_7gem_code = 1921  where identif = 2239
create table onbegr_terreinvakonderd(	sc_identif varchar(255) not null,	fk_1obt_identif varchar(255))
insert into user_sdo_geom_metadata values('vrijstaand_vegetatie_obj', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table kad_onrrnd_zk_archief(	dat_beg_geldh varchar2(19) not null,	kad_identif decimal(15,0) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	typering varchar2(1),	fk_7kdg_code varchar2(5),	fk_10pes_sc_identif varchar2(32),	cu_aard_bebouwing varchar2(255),	cu_aard_cultuur_onbebouwd varchar2(65),	cu_meer_culturen char(1),	ks_aard_bedrag varchar2(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum timestamp,	ks_valutasoort varchar2(255),	lr_aand_aard_liproject varchar2(1),	lr_aard_bedrag varchar2(255),	lr_bedrag varchar2(255),	lr_eindjaar integer,	lr_valutasoort varchar2(3),	lo_cultuur_bebouwd varchar2(65),	lo_loc__omschr varchar2(40))
create table app_re(	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif character varying(32),	ka_appartementsindex character varying(4),	ka_kad_gemeentecode character varying(5),	ka_perceelnummer character varying(15),	ka_sectie character varying(255))
update wnplts set fk_7gem_code = 1701  where identif = 3119
update wnplts set fk_7gem_code = 420  where identif = 3154
update wnplts set fk_7gem_code = 281  where identif = 2558
create table benoemd_terrein_benoem_archief(	fk_nn_lh_btr_sc_identif character varying(16) not null,	fk_nn_lh_btr_dat_beg_geldh character varying(19) not null,	fk_nn_rh_btr_sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 1900  where identif = 3505
update wnplts set fk_7gem_code = 1702  where identif = 2082
create table meta_referentielijsten(	tabel varchar(255) not null,	kolom varchar(255) not null,	referentielijst varchar(255))
update wnplts set fk_7gem_code = 736  where identif = 3549
update wnplts set fk_7gem_code = 361  where identif = 1906
update wnplts set fk_7gem_code = 1735  where identif = 1444
update wnplts set fk_7gem_code = 25  where identif = 2260
update wnplts set fk_7gem_code = 74  where identif = 2525
update wnplts set fk_7gem_code = 1714  where identif = 2965
update wnplts set fk_7gem_code = 175  where identif = 2546
create table waterdeel_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	droogvallend varchar(1),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40),	fk_7opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 1680  where identif = 1174
update wnplts set fk_7gem_code = 168  where identif = 1715
update wnplts set fk_7gem_code = 203  where identif = 3600
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_BD_KAD_PERCEEL_MET_APP_VLAK', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX scheiding_geom1_idx ON scheiding (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 717  where identif = 2778
update wnplts set fk_7gem_code = 873  where identif = 1003
create table addresseerb_obj_aand_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(16) not null,	clazz character varying(255),	dat_eind_geldh character varying(19),	huisletter character varying(1),	huinummer decimal(5,0),	huinummertoevoeging character varying(4),	postcode character varying(6),	fk_6wpl_identif character varying(4),	fk_7opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 262  where identif = 1339
create table locaand_adres(	fk_sc_lh_aoa_identif varchar(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr varchar(40))
update wnplts set fk_7gem_code = 294  where identif = 1487
update wnplts set fk_7gem_code = 1876  where identif = 3575
create table land(	eindd varchar2(19),	ingangsdatum varchar2(19),	code decimal(4,0),	code_iso varchar2(2) not null,	naam varchar2(40))
update wnplts set fk_7gem_code = 1509  where identif = 1580
update wnplts set fk_7gem_code = 1669  where identif = 2593
update wnplts set fk_7gem_code = 1701  where identif = 3113
update wnplts set fk_7gem_code = 758  where identif = 3622
update wnplts set fk_7gem_code = 304  where identif = 3365
update wnplts set fk_7gem_code = 1903  where identif = 1695
INSERT INTO gt_pk_metadata VALUES ('FLV_RSGB', 'VM_BD_APP_RE_AND_KAD_PERCEEL', 'kadaster_identificatie', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 74  where identif = 3523
update wnplts set fk_7gem_code = 5  where identif = 2829
update wnplts set fk_7gem_code = 1908  where identif = 2729
insert into user_sdo_geom_metadata values('begr_terr_dl', 'kruinlijngeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 275  where identif = 1502
update wnplts set fk_7gem_code = 203  where identif = 1057
update wnplts set fk_7gem_code = 1709  where identif = 1319
create table onbegr_terreinvakonderd(	sc_identif character varying(255) not null,	fk_1obt_identif character varying(255))
update wnplts set fk_7gem_code = 1724  where identif = 1460
update wnplts set fk_7gem_code = 420  where identif = 3153
update wnplts set fk_7gem_code = 361  where identif = 1888
update wnplts set fk_7gem_code = 1655  where identif = 1249
update wnplts set fk_7gem_code = 737  where identif = 2451
update wnplts set fk_7gem_code = 1729  where identif = 1233
select * from V_VERBLIJFSOBJECT;
update wnplts set fk_7gem_code = 197  where identif = 1196
update wnplts set fk_7gem_code = 1708  where identif = 2717
update wnplts set fk_7gem_code = 588  where identif = 2888
update wnplts set fk_7gem_code = 1911  where identif = 3185
update wnplts set fk_7gem_code = 858  where identif = 1100
create table nation(	begindatum_geldh character varying(19),	eindd_geldh character varying(19),	code decimal(4,0) not null,	omschr character varying(42))
update wnplts set fk_7gem_code = 881  where identif = 2848
update wnplts set fk_7gem_code = 58  where identif = 3402
update wnplts set fk_7gem_code = 1507  where identif = 1032
update wnplts set fk_7gem_code = 285  where identif = 2608
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_kad_eigenarenkaart', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 7  where identif = 2233
select * from V_KAD_PERCEEL_IN_EIGENDOM;
update wnplts set fk_7gem_code = 664  where identif = 1822
update wnplts set fk_7gem_code = 416  where identif = 1116
create table inrichtingselement_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	typering varchar2(40),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(30))
update wnplts set fk_7gem_code = 777  where identif = 1010
update wnplts set fk_7gem_code = 707  where identif = 2111
CREATE INDEX vm_p8_kad_perc_recht_subid_idx ON vm_p8_kadastraal_perceel_recht (subjectid 
update wnplts set fk_7gem_code = 1728  where identif = 1067
update wnplts set fk_7gem_code = 96  where identif = 3299
update wnplts set fk_7gem_code = 1731  where identif = 3015
update wnplts set fk_7gem_code = 24  where identif = 3448
create table begr_terr_dl_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	fysiek_voork_begr_terrein varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
create table addresseerb_obj_aand(	dat_beg_geldh varchar(19),	identif varchar(16) not null,	clazz varchar(255),	dat_eind_geldh varchar(19),	huisletter varchar(1),	huinummer decimal(5,0),	huinummertoevoeging varchar(4),	postcode varchar(6),	fk_6wpl_identif varchar(4),	fk_7opr_identifcode varchar(16))
create table verblijfsobj_nummeraand(	fk_nn_lh_vbo_sc_identif varchar(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar(19),	fk_nn_rh_nra_sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 1955  where identif = 2202
update wnplts set fk_7gem_code = 1681  where identif = 1782
create table kad_gemeente(	code varchar2(5) not null,	indic_vervallen char(1),	naam varchar2(40))
update wnplts set fk_7gem_code = 1895  where identif = 1471
create table job ( jid bigint generated by default as identity, id bigint, br_xml clob, datum timestamp, object_ref varchar(255), soort varchar(255), volgordenummer integer, primary key (jid) )
CREATE INDEX vm_p8_kad_perc_adr_sectie_idx ON vm_p8_kadastraal_adres ( sectie 
create table kad_onrrnd_zk_kad_onrr_archief(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh varchar(19) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 394  where identif = 1618
update wnplts set fk_7gem_code = 484  where identif = 2852
update wnplts set fk_7gem_code = 718  where identif = 1077
update wnplts set fk_7gem_code = 394  where identif = 1605
update wnplts set fk_7gem_code = 189  where identif = 1087
create table openb_rmte_gem_openb_rmte(	fk_nn_lh_opr_identifcode varchar2(16) not null,	fk_nn_rh_gor_identifcode varchar2(16) not null)
update wnplts set fk_7gem_code = 478  where identif = 1839
update wnplts set fk_7gem_code = 56  where identif = 2121
create index vrijstaand_vegetatie_o_archief_geom_idx on vrijstaand_vegetatie_o_archief 
update wnplts set fk_7gem_code = 22  where identif = 2341
update wnplts set fk_7gem_code = 5  where identif = 2830
update wnplts set fk_7gem_code = 1676  where identif = 2688
update wnplts set fk_7gem_code = 118  where identif = 1818
update wnplts set fk_7gem_code = 396  where identif = 2458
SELECT * FROM vw_p8_kadastraal_perceel_aant;
create table openb_rmte(	identifcode varchar2(16) not null,	huisnrrange_on_even_nummers varchar2(11),	huisnrrange_even_nummers varchar2(11),	huisnrrange_oneven_nummers varchar2(11),	identif_bgtopr varchar2(255))
insert into user_sdo_geom_metadata values('waterdeel', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 416  where identif = 1119
update wnplts set fk_7gem_code = 938  where identif = 1463
update wnplts set fk_7gem_code = 141  where identif = 1924
SELECT * FROM vw_p8_kadastraal_perceel where 0=1;
update wnplts set fk_7gem_code = 175  where identif = 2554
update wnplts set fk_7gem_code = 852  where identif = 1948
update wnplts set fk_7gem_code = 1904  where identif = 1393
update wnplts set fk_7gem_code = 1908  where identif = 2723
CREATE INDEX zak_recht_aantek_fk5_zk_re_idx ON zak_recht_aantek (fk_5zkr_kadaster_identif);
update wnplts set fk_7gem_code = 1651  where identif = 3475
update wnplts set fk_7gem_code = 241  where identif = 2290
update wnplts set fk_7gem_code = 1598  where identif = 1192
update wnplts set fk_7gem_code = 1680  where identif = 1180
select * from v_bd_kad_perceel_met_app ;
create table ingeschr_niet_nat_prs(	sc_identif character varying(32) not null,	typering character varying(35),	ovrg_privaatr_rechtsvorm character varying(200),	publiekrechtelijke_rechtsvorm character varying(40),	rechtstoestand character varying(30),	rechtsvorm character varying(50),	rsin decimal(9,0),	statutaire_zetel character varying(40),	fk_8aoa_identif character varying(16))
CREATE INDEX ix_kadastraal_perceel_pnummer ON pm_p8_kadastraal_perceel ( perceelnummer 
create table nation(	begindatum_geldh varchar(19),	eindd_geldh varchar(19),	code decimal(4,0) not null,	omschr varchar(42))
CREATE INDEX ix_kadastraal_perceel_sectie ON pm_p8_kadastraal_perceel ( sectie 
update wnplts set fk_7gem_code = 118  where identif = 1816
update wnplts set fk_7gem_code = 1667  where identif = 1874
update wnplts set fk_7gem_code = 14  where identif = 1070
update wnplts set fk_7gem_code = 17  where identif = 1269
update wnplts set fk_7gem_code = 1921  where identif = 1674
update wnplts set fk_7gem_code = 437  where identif = 3569
create table zak_recht_aantek(	kadaster_identif_aantek_recht varchar(255) not null,	aard_aantek_recht varchar(255),	begindatum_aantek_recht varchar(19),	beschrijving_aantek_recht varchar(255),	eindd_aantek_recht varchar(255),	fk_5zkr_kadaster_identif varchar(255),	fk_6pes_sc_identif varchar(32))
update wnplts set fk_7gem_code = 1891  where identif = 3273
update wnplts set fk_7gem_code = 168  where identif = 1712
create table vestg_activiteit( fk_vestg_nummer varchar(32) references vestg(sc_identif), fk_sbi_activiteit_code varchar(6) references sbi_activiteit(sbi_code), indicatie_hoofdactiviteit numeric(1,0), primary key(fk_vestg_nummer, fk_sbi_activiteit_code))
create table gemeente(	dat_beg_geldh character varying(19),	code decimal(4,0) not null,	datum_einde_geldh character varying(19),	naam character varying(40),	naam_nen character varying(24))
update wnplts set fk_7gem_code = 140  where identif = 2033
update wnplts set fk_7gem_code = 1711  where identif = 2045
update wnplts set fk_7gem_code = 262  where identif = 1335
create index VM_STANDPLAATS_G_IDX on VM_STANDPLAATS(GEOMETRIE) indextype 
update wnplts set fk_7gem_code = 823  where identif = 1208
update wnplts set fk_7gem_code = 63  where identif = 3328
update wnplts set fk_7gem_code = 263  where identif = 1627
update wnplts set fk_7gem_code = 1640  where identif = 2943
update wnplts set fk_7gem_code = 166  where identif = 2894
update wnplts set fk_7gem_code = 183  where identif = 1292
update wnplts set fk_7gem_code = 274  where identif = 2989
update wnplts set fk_7gem_code = 1680  where identif = 1148
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 32705
update wnplts set fk_7gem_code = 1884  where identif = 3043
update wnplts set fk_7gem_code = 1680  where identif = 1178
update wnplts set fk_7gem_code = 501  where identif = 2370
update wnplts set fk_7gem_code = 962  where identif = 2103
create table nummeraand_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	indic_geconst character varying(1),	indic_hoofdadres char(1),	status character varying(80))
insert into user_sdo_geom_metadata values ('VM_VERBLIJFSOBJECT_GEVORMD', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1640  where identif = 2942
update wnplts set fk_7gem_code = 1774  where identif = 1414
UPDATE USER_SDO_GEOM_METADATA SET SRID=28992  WHERE srid=90112
update wnplts set fk_7gem_code = 1987  where identif = 2277
update wnplts set fk_7gem_code = 166  where identif = 2900
update wnplts set fk_7gem_code = 844  where identif = 2139
update wnplts set fk_7gem_code = 1884  where identif = 3038
create table groep_ ( naam varchar(255) not null, beschrijving text, primary key (naam) )
update wnplts set fk_7gem_code = 797  where identif = 3517
update wnplts set fk_7gem_code = 1931  where identif = 2390
update wnplts set fk_7gem_code = 753  where identif = 1456
update wnplts set fk_7gem_code = 845  where identif = 2057
update wnplts set fk_7gem_code = 1773  where identif = 1382
update wnplts set fk_7gem_code = 622  where identif = 1015
update wnplts set fk_7gem_code = 828  where identif = 3251
update wnplts set fk_7gem_code = 1680  where identif = 1179
update kad_onrrnd_zk_aantek set FK_4KOZ_KAD_IDENTIF = ?, BEGINDATUM_AANTEK_KAD_OBJ = ?, KADASTER_IDENTIF_AANTEK = ?, AARD_AANTEK_KAD_OBJ = ?, EINDD_AANTEK_KAD_OBJ = ?, BESCHRIJVING_AANTEK_KAD_OBJ = ?  where kadaster_identif_aantek = ? 
update wnplts set fk_7gem_code = 484  where identif = 1081
update wnplts set fk_7gem_code = 98  where identif = 1726
select * from pv_benoemd_obj_kad_onr_zk where fk_nn_rh_koz_kad_identif ='2650034670000';
update wnplts set fk_7gem_code = 1921  where identif = 2507
update wnplts set fk_7gem_code = 1706  where identif = 1572
update wnplts set fk_7gem_code = 1734  where identif = 1873
create table waterdeel_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	droogvallend character varying(1),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40),	fk_7opr_identifcode character varying(16))
create table huishoudenrel(	fk_sc_lh_inp_sc_identif varchar(32) not null,	fk_sc_rh_hhd_nummer decimal(12,0) not null,	huishoudenrelcode decimal(1,0))
update wnplts set fk_7gem_code = 1901  where identif = 2666
update wnplts set fk_7gem_code = 579  where identif = 2744
update wnplts set fk_7gem_code = 1900  where identif = 2412
update wnplts set fk_7gem_code = 957  where identif = 2282
update wnplts set fk_7gem_code = 736  where identif = 3548
create table nummeraand(	sc_identif character varying(16) not null,	indic_geconst character varying(1),	indic_hoofdadres char(1),	status character varying(80))
update wnplts set fk_7gem_code = 189  where identif = 1089
update wnplts set fk_7gem_code = 441  where identif = 2760
update wnplts set fk_7gem_code = 58  where identif = 3413
update wnplts set fk_7gem_code = 1884  where identif = 3035
update wnplts set fk_7gem_code = 917  where identif = 1312
update wnplts set fk_7gem_code = 826  where identif = 3596
create index begr_terr_dl_archief_geom_idx on begr_terr_dl_archief 
update wnplts set fk_7gem_code = 569  where identif = 2670
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'WATERDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 394  where identif = 1607
update wnplts set fk_7gem_code = 1658  where identif = 1316
update wnplts set fk_7gem_code = 797  where identif = 3516
INSERT INTO gt_pk_metadata VALUES ('FLV_RSGB', 'VM_KAD_EIGENARENKAART', 'kadaster_identificatie', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1735  where identif = 1440
update wnplts set fk_7gem_code = 177  where identif = 1497
update wnplts set fk_7gem_code = 1927  where identif = 1809
create table standplaats_nummeraand_archief(	fk_nn_lh_spl_sc_identif character varying(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh character varying(19) not null,	fk_nn_rh_nra_sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 160  where identif = 1538
update wnplts set fk_7gem_code = 1680  where identif = 1155
create table gebouwd_obj_archief(	dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	clazz varchar(255),	bouwk_best_act varchar(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar(19),	inwwijze_oppervlakte varchar(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
update wnplts set fk_7gem_code = 1900  where identif = 2321
CREATE INDEX vm_p8_kad_perc_pnummer_idx ON vm_p8_kadastraal_perceel( perceelnummer 
update wnplts set fk_7gem_code = 788  where identif = 1427
update wnplts set fk_7gem_code = 1701  where identif = 3127
create table wijk_archief(	dat_beg_geldh varchar2(19) not null,	code decimal(6,0) not null,	datum_einde_geldh varchar2(19),	identif_imgeowyk varchar2(255),	relve_hoogteligging decimal(1,0),	status varchar2(8),	naam varchar2(80))
update wnplts set fk_7gem_code = 394  where identif = 1601
CREATE INDEX ix_kad_perceel_recht_subjectid ON pm_p8_kadastraal_perceel_recht ( subjectid 
update wnplts set fk_7gem_code = 285  where identif = 2611
update wnplts set fk_7gem_code = 762  where identif = 1777
update wnplts set fk_7gem_code = 994  where identif = 1717
update wnplts set fk_7gem_code = 870  where identif = 2215
create table spoor_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	functie varchar(25),	relve_hoogteligging decimal(1,0),	status varchar(8))
select * from pv_appartementsrecht limit 10;
update wnplts set fk_7gem_code = 944  where identif = 2804
update wnplts set fk_7gem_code = 86  where identif = 3350
update wnplts set fk_7gem_code = 85  where identif = 1758
update wnplts set fk_7gem_code = 1876  where identif = 1521
update wnplts set fk_7gem_code = 957  where identif = 2283
update wnplts set fk_7gem_code = 668  where identif = 1771
update wnplts set fk_7gem_code = 1900  where identif = 2305
update wnplts set fk_7gem_code = 758  where identif = 1702
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_PAND_IN_GEBRUIK', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_ADRES_TOTAAL', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX ix_subject_percelen_perceelnummer_tmp ON pm_p8_subject_percelen_tmp 
update wnplts set fk_7gem_code = 1891  where identif = 3269
update wnplts set fk_7gem_code = 60  where identif = 2586
update wnplts set fk_7gem_code = 1908  where identif = 2727
create index VM_STANDPLAATS_ALLES_G_IDX on VM_STANDPLAATS_ALLES(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 1706  where identif = 1571
update wnplts set fk_7gem_code = 1884  where identif = 3040
create index functioneel_gebied_geom_idx on functioneel_gebied 
update wnplts set fk_7gem_code = 53  where identif = 2465
create table inrichtingselement_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	typering varchar(40),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(30))
update wnplts set fk_7gem_code = 1699  where identif = 1644
create table app_re_kad_perceel_archief(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh varchar(19) not null,	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 1921  where identif = 1677
update wnplts set fk_7gem_code = 1722  where identif = 3201
SELECT * FROM v_p8_kadastraal_perceel_hist;
update wnplts set fk_7gem_code = 327  where identif = 2639
create table ovrg_scheiding_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
create table wegdeel_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	functie character varying(25),	fysiek_voork character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 1690  where identif = 3161
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'SCHEIDING', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1731  where identif = 3029
update wnplts set fk_7gem_code = 203  where identif = 1055
select * from pv_info_i_koz_zak_recht_aant where koz_identif='2650034670000';
create table vestg(	sc_identif character varying(32) not null,	activiteit_omschr character varying(2000),	datum_aanvang character varying(19),	datum_beeindiging character varying(19),	datum_voortzetting character varying(19),	fulltime_werkzame_mannen decimal(5,0),	fulltime_werkzame_vrouwen decimal(5,0),	parttime_werkzame_mannen decimal(5,0),	parttime_werkzame_vrouwen decimal(5,0),	toevoeging_adres character varying(100),	verkorte_naam character varying(45),	typering character varying(26),	fk_15ond_kvk_nummer decimal(8,0),	fk_16tgo_identif character varying(16),	fk_17mac_kvk_nummer decimal(8,0),	fk_18ves_sc_identif character varying(32),	fk_19mac_kvk_nummer decimal(8,0),	fk_20aoa_identif character varying(16),	sa_indic_hoofdactiviteit character varying(3),	fk_sa_sbi_activiteit_sbi_code character varying(6))
update wnplts set fk_7gem_code = 213  where identif = 1114
update wnplts set fk_7gem_code = 1700  where identif = 3321
update wnplts set fk_7gem_code = 715  where identif = 1135
update wnplts set fk_7gem_code = 72  where identif = 2893
update wnplts set fk_7gem_code = 1924  where identif = 3145
update wnplts set fk_7gem_code = 537  where identif = 1708
create table woz_belang(	fk_sc_lh_sub_identif character varying(32) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	aand_eigenaargebruiker character varying(1))
update wnplts set fk_7gem_code = 200  where identif = 2256
CREATE INDEX ix_kadastraal_perceel_rechten_kadperceelcode_tmp ON pm_p8_kadastraal_perceel_rechten_tmp 
update wnplts set fk_7gem_code = 874  where identif = 3301
CREATE INDEX ix_kadastraal_perceel_rechten_subjectid_tmp ON pm_p8_kadastraal_perceel_rechten_tmp 
create index VM_VERBLIJFSOBJECT_GEVOR_G_IDX on VM_VERBLIJFSOBJECT_GEVORMD(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 617  where identif = 2796
create table overig_terrein(	sc_identif varchar2(16) not null,	fk_2oao_sc_identif varchar2(16))
insert into user_sdo_geom_metadata values('woz_obj', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table ander_btnlnds_niet_nat_prs(	sc_identif varchar2(32) not null)
insert into user_sdo_geom_metadata values('kunstwerkdeel', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create index kunstwerkdeel_archief_geom_idx on kunstwerkdeel_archief 
update wnplts set fk_7gem_code = 1921  where identif = 2242
update wnplts set fk_7gem_code = 1669  where identif = 2592
update zak_recht set KADASTER_IDENTIF = ?, FK_7KOZ_KAD_IDENTIF = ?, FK_3AVR_AAND = ?, INDIC_BETROKKEN_IN_SPLITSING = ?  where kadaster_identif = ? 
insert into user_sdo_geom_metadata values ('VM_BD_KAD_PERCEEL_MET_APP_VLAK', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 797  where identif = 3498
update wnplts set fk_7gem_code = 80  where identif = 3616
update wnplts set fk_7gem_code = 263  where identif = 1630
update wnplts set fk_7gem_code = 717  where identif = 2781
insert into user_sdo_geom_metadata values('scheiding_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 437  where identif = 3568
select count(*) from pv_natuurlijk_persoon;
update wnplts set fk_7gem_code = 1921  where identif = 2485
update wnplts set fk_7gem_code = 1708  where identif = 2719
create table kunstwerkdeel(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type_kunstwerk varchar(40))
update wnplts set fk_7gem_code = 880  where identif = 2285
update wnplts set fk_7gem_code = 1651  where identif = 3482
update wnplts set fk_7gem_code = 770  where identif = 2997
update wnplts set fk_7gem_code = 18  where identif = 1019
update wnplts set fk_7gem_code = 342  where identif = 1014
update wnplts set fk_7gem_code = 613  where identif = 2363
create index VM_BD_KAD_PERCEEL_MET_AP_G_IDX on VM_BD_KAD_PERCEEL_MET_APP_VLAK(BEGRENZING_PERCEEL) indextype 
update wnplts set fk_7gem_code = 1921  where identif = 2498
update wnplts set fk_7gem_code = 294  where identif = 1479
update wnplts set fk_7gem_code = 1740  where identif = 1099
create table brugconstructie_element(	sc_identif varchar(255) not null,	type varchar(40))
update wnplts set fk_7gem_code = 1706  where identif = 1570
INSERT INTO gt_pk_metadata VALUES ('FLV_RSGB', 'V_KAD_PERCEEL_EIGENAAR', 'kadaster_identificatie', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1708  where identif = 2709
update wnplts set fk_7gem_code = 209  where identif = 2752
update wnplts set fk_7gem_code = 1924  where identif = 3144
create table verblijfsobj(	sc_identif varchar2(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd varchar2(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping varchar2(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status varchar2(80),	fk_11nra_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 1696  where identif = 3000
update wnplts set fk_7gem_code = 339  where identif = 2141
update wnplts set fk_7gem_code = 786  where identif = 3197
update wnplts set fk_7gem_code = 870  where identif = 2217
update wnplts set fk_7gem_code = 373  where identif = 3048
update wnplts set fk_7gem_code = 148  where identif = 1239
update wnplts set fk_7gem_code = 677  where identif = 3088
update wnplts set fk_7gem_code = 1701  where identif = 3104
update wnplts set fk_7gem_code = 373  where identif = 3044
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'MAST', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1731  where identif = 3006
create table wijk_archief(	dat_beg_geldh character varying(19) not null,	code decimal(6,0) not null,	datum_einde_geldh character varying(19),	identif_imgeowyk character varying(255),	relve_hoogteligging decimal(1,0),	status character varying(8),	naam character varying(80))
update wnplts set fk_7gem_code = 1680  where identif = 1171
update wnplts set fk_7gem_code = 158  where identif = 2347
update wnplts set fk_7gem_code = 70  where identif = 1373
update wnplts set fk_7gem_code = 1681  where identif = 1796
update wnplts set fk_7gem_code = 86  where identif = 3354
update wnplts set fk_7gem_code = 355  where identif = 2822
update wnplts set fk_7gem_code = 9  where identif = 1833
update wnplts set fk_7gem_code = 241  where identif = 2874
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 99532
create table academische_titel(	code varchar(3) not null,	dat_beg_geldh_titel varchar(19),	datum_einde_geldh_titel varchar(19),	omschr varchar(80),	positie_tov_naam varchar(1))
update wnplts set fk_7gem_code = 147  where identif = 2050
update wnplts set fk_7gem_code = 1904  where identif = 3525
create table pand_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd varchar(255),	indic_geconstateerd varchar(1),	inwwijze_geom_bovenaanzicht varchar(24),	inwwijze_geom_maaiveld varchar(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status varchar(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw varchar(24))
update wnplts set fk_7gem_code = 80  where identif = 3543
update wnplts set fk_7gem_code = 1680  where identif = 1170
insert into user_sdo_geom_metadata values('gebouwinstallatie', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
insert into user_sdo_geom_metadata values('onbegr_terr_dl', 'kruinlijngeom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1911  where identif = 2434
update wnplts set fk_7gem_code = 826  where identif = 2956
create table aard_verkregen_recht(	aand varchar(6) not null,	omschr_aard_verkregenr_recht varchar(200))
update wnplts set fk_7gem_code = 106  where identif = 2396
update wnplts set fk_7gem_code = 441  where identif = 3289
create table pand(	dat_beg_geldh varchar2(19),	identif varchar2(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar2(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd varchar2(255),	indic_geconstateerd varchar2(1),	inwwijze_geom_bovenaanzicht varchar2(24),	inwwijze_geom_maaiveld varchar2(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status varchar2(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw varchar2(24))
update wnplts set fk_7gem_code = 1900  where identif = 2408
update wnplts set fk_7gem_code = 168  where identif = 1711
update wnplts set fk_7gem_code = 893  where identif = 1125
update wnplts set fk_7gem_code = 17  where identif = 1266
update wnplts set fk_7gem_code = 716  where identif = 2078
insert into user_sdo_geom_metadata values('wegdeel_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1783  where identif = 2659
CREATE INDEX kunstwerkdeel_archief_geo1_idx ON kunstwerkdeel_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1731  where identif = 3022
create table ligplaats_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	indic_geconst character varying(1),	status character varying(80),	fk_4nra_sc_identif character varying(16))
update wnplts set fk_7gem_code = 654  where identif = 1261
SELECT * FROM vw_p8_kadastraal_perceel;
update wnplts set fk_7gem_code = 703  where identif = 3465
SELECT * FROM vw_p8_kadastraal_perceel_aantekeningen;
create table benoemd_terrein_benoemd_terrei(	fk_nn_lh_btr_sc_identif varchar(16) not null,	fk_nn_lh_btr_dat_beg_geldh varchar(19),	fk_nn_rh_btr_sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 214  where identif = 3370
create table begr_terreinvakonderd(	sc_identif character varying(255) not null,	fk_1btd_identif character varying(255))
CREATE TABLE gt_pk_metadata ( table_schema VARCHAR2(32) NOT NULL, table_name VARCHAR2(32) NOT NULL, pk_column VARCHAR2(32) NOT NULL, pk_column_idx NUMBER(38), pk_policy VARCHAR2(32), pk_sequence VARCHAR2(64), CONSTRAINT chk_pk_policy CHECK (pk_policy IN ('sequence', 'assigned', 'autoincrement')) )
update wnplts set fk_7gem_code = 236  where identif = 3530
update wnplts set fk_7gem_code = 984  where identif = 1861
update wnplts set fk_7gem_code = 1525  where identif = 2004
update wnplts set fk_7gem_code = 1900  where identif = 1970
update wnplts set fk_7gem_code = 214  where identif = 3382
update wnplts set fk_7gem_code = 1859  where identif = 1661
insert into user_sdo_geom_metadata values('vrijstaand_vegetatie_o_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1705  where identif = 3137
update wnplts set fk_7gem_code = 852  where identif = 1943
insert into user_sdo_geom_metadata values('gemeente_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1641  where identif = 1923
update wnplts set fk_7gem_code = 1586  where identif = 2228
create table kad_onrrnd_zk_kad_onrr_archief(	fk_nn_lh_koz_kad_identif decimal(15,0) not null,	fk_nn_lh_koz_dat_beg_geldh character varying(19) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 1900  where identif = 2405
update wnplts set fk_7gem_code = 1924  where identif = 2931
update wnplts set fk_7gem_code = 175  where identif = 2549
update wnplts set fk_7gem_code = 1921  where identif = 1673
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_ligplaats', 'objectid', NULL, 'assigned', NULL)
select 1 from kad_onrrnd_zk_archief where dat_beg_geldh = ? and kad_identif = ? ), params ([2016-01-21, 2016-02-24, 66860489870000, KADASTRAAL PERCEEL, null, null, N, null, Wegen, 2016-01-21, 66860489870000])&#xA;Aantal toegevoegde records: 1&#xA;Update object in tabel: kad_onrrnd_zk&#xA;SQL: update kad_onrrnd_zk set DAT_BEG_GELDH = ?, DATUM_EINDE_GELDH = ?, KAD_IDENTIF = ?, CLAZZ = ?, KS_BEDRAG = ?, KS_VALUTASOORT = ?, KS_MEER_ONROERENDGOED = ?, CU_AARD_BEBOUWING = ?, CU_AARD_CULTUUR_ONBEBOUWD = ? where kad_identif = ? , params ([2016-02-24, null, 66860489870000, KADASTRAAL PERCEEL, null, null, N, null, Wegen, 66860489870000])&#xA;Aantal record updates: 1&#xA;&#xA;Controleer kad_onrrnd_zk_his_rel op primary key: [66860489870000, 66860477740001], rij bestaat: ja&#xA;Update einddatum in vorige versie object&#xA;Schrijf vorige versie naar archief tabel&#xA;Update object in tabel: kad_onrrnd_zk_his_rel&#xA;SQL: update kad_onrrnd
update wnplts set fk_7gem_code = 1525  where identif = 2003
create table app_re(	sc_kad_identif decimal(15,0) not null,	fk_2nnp_sc_identif varchar2(32),	ka_appartementsindex varchar2(4),	ka_kad_gemeentecode varchar2(5),	ka_perceelnummer varchar2(15),	ka_sectie varchar2(255))
update wnplts set fk_7gem_code = 37  where identif = 3077
update wnplts set fk_7gem_code = 109  where identif = 2151
update wnplts set fk_7gem_code = 1680  where identif = 1160
update wnplts set fk_7gem_code = 200  where identif = 2247
update wnplts set fk_7gem_code = 1930  where identif = 1389
update wnplts set fk_7gem_code = 1895  where identif = 1894
update wnplts set fk_7gem_code = 177  where identif = 1494
update wnplts set fk_7gem_code = 420  where identif = 3159
update wnplts set fk_7gem_code = 1911  where identif = 2517
update wnplts set fk_7gem_code = 1714  where identif = 2969
update wnplts set fk_7gem_code = 1783  where identif = 2664
create table verblijfsobj_pand_archief(	fk_nn_lh_vbo_sc_identif varchar(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar(19) not null,	fk_nn_rh_pnd_identif varchar(16) not null)
create table rsdoc_ingeschr_nat_prs(	fk_nn_lh_rsd_nummer varchar2(9) not null,	fk_nn_rh_inp_sc_identif varchar2(32) not null)
SELECT * FROM vw_p8_kad_perceel_over_in;
update wnplts set fk_7gem_code = 393  where identif = 2643
update wnplts set fk_7gem_code = 56  where identif = 2123
update wnplts set fk_7gem_code = 160  where identif = 1546
update wnplts set fk_7gem_code = 47  where identif = 1241
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_KAD_PERCEEL_ZR_ADRESSEN', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1895  where identif = 1420
update wnplts set fk_7gem_code = 351  where identif = 2523
update wnplts set fk_7gem_code = 114  where identif = 1997
update wnplts set fk_7gem_code = 1581  where identif = 3339
select * from pv_niet_natuurlijk_persoon ;
create table vestg_naam(	naam character varying(500),	fk_ves_sc_identif character varying(32))
update wnplts set fk_7gem_code = 815  where identif = 1978
create table sbi_activiteit(	omschr varchar(60),	sbi_code varchar(6) not null)
update wnplts set fk_7gem_code = 74  where identif = 2182
update wnplts set fk_7gem_code = 1900  where identif = 2533
update wnplts set fk_7gem_code = 1921  where identif = 2537
insert into user_sdo_geom_metadata values('overig_bouwwerk_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update zak_recht set KADASTER_IDENTIF = ?, FK_7KOZ_KAD_IDENTIF = ?, FK_3AVR_AAND = ?, INDIC_BETROKKEN_IN_SPLITSING = ?  where kadaster_identif = ? 
update wnplts set fk_7gem_code = 25  where identif = 2263
update wnplts set fk_7gem_code = 90  where identif = 3282
update wnplts set fk_7gem_code = 677  where identif = 3102
update wnplts set fk_7gem_code = 1900  where identif = 2400
update wnplts set fk_7gem_code = 1734  where identif = 1865
create table kad_onrrnd_zk_archief(	dat_beg_geldh character varying(19) not null,	kad_identif decimal(15,0) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	typering character varying(1),	fk_7kdg_code character varying(5),	fk_10pes_sc_identif character varying(32),	cu_aard_bebouwing character varying(255),	cu_aard_cultuur_onbebouwd character varying(65),	cu_meer_culturen char(1),	ks_aard_bedrag character varying(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum timestamp,	ks_valutasoort character varying(255),	lr_aand_aard_liproject character varying(1),	lr_aard_bedrag character varying(255),	lr_bedrag character varying(255),	lr_eindjaar integer,	lr_valutasoort character varying(3),	lo_cultuur_bebouwd character varying(65),	lo_loc__omschr character varying(40))
update wnplts set fk_7gem_code = 717  where identif = 2785
update wnplts set fk_7gem_code = 717  where identif = 2784
update wnplts set fk_7gem_code = 214  where identif = 3378
update wnplts set fk_7gem_code = 392  where identif = 2908
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 'V_P8_KADASTRAAL_PERCEEL_HIST', 'GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 281000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992 )
update wnplts set fk_7gem_code = 93  where identif = 2618
update wnplts set fk_7gem_code = 114  where identif = 1988
update wnplts set fk_7gem_code = 1676  where identif = 2686
update wnplts set fk_7gem_code = 532  where identif = 1102
CREATE INDEX onbegr_terr_dl_archief_ge1_idx ON onbegr_terr_dl_archief (geom) INDEXTYPE 
create table ovrg_scheiding(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
CREATE INDEX stadsdeel_archief_geom1_idx ON stadsdeel_archief (geom) INDEXTYPE 
create table ouder_kind_rel(	fk_sc_lh_inp_sc_identif varchar(32) not null,	fk_sc_rh_inp_sc_identif varchar(32) not null,	datum_einde_fam_recht_betr varchar(19),	datum_ingang_fam_recht_betr decimal(8,0),	ouder_aand varchar(6))
update wnplts set fk_7gem_code = 1894  where identif = 3441
update wnplts set fk_7gem_code = 85  where identif = 1759
update wnplts set fk_7gem_code = 405  where identif = 3613
update wnplts set fk_7gem_code = 93  where identif = 2615
update wnplts set fk_7gem_code = 63  where identif = 3333
update wnplts set fk_7gem_code = 1701  where identif = 3121
update wnplts set fk_7gem_code = 1904  where identif = 2065
update wnplts set fk_7gem_code = 397  where identif = 2563
CREATE INDEX ix_subject_percelen_sectie_tmp ON pm_p8_subject_percelen_tmp 
update wnplts set fk_7gem_code = 984  where identif = 2331
update wnplts set fk_7gem_code = 893  where identif = 1124
update wnplts set fk_7gem_code = 299  where identif = 1298
create table gemeente_gemeente(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh character varying(19),	fk_nn_rh_gem_code decimal(4,0) not null)
update wnplts set fk_7gem_code = 98  where identif = 1728
update wnplts set fk_7gem_code = 707  where identif = 2106
update wnplts set fk_7gem_code = 40  where identif = 1356
create table functionaris(	fk_sc_lh_pes_sc_identif varchar(32) not null,	fk_sc_rh_pes_sc_identif varchar(32) not null,	beperking_bev_in_euros decimal(18,0),	bv_beperking_in_geld decimal(18,0),	bv_omschr_ovrg_beperkingen varchar(2000),	bv_ovrg_volmacht varchar(3),	bv_soort_handeling varchar(35),	bev_met_andere_prsn varchar(3),	datum_toetr varchar(19),	datum_uittreding varchar(19),	functie varchar(80),	functionaristypering varchar(35),	indic_statutair_volmacht varchar(3),	ovrg_beperking_bev varchar(3),	soort_bev varchar(30),	volledig_beperkt_volmacht varchar(1))
update wnplts set fk_7gem_code = 1507  where identif = 1033
update wnplts set fk_7gem_code = 1900  where identif = 1973
create table gebouwinstallatie(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
create table zak_recht(	kadaster_identif varchar2(255) not null,	eindd_recht varchar2(255),	indic_betrokken_in_splitsing varchar2(255),	ingangsdatum_recht varchar2(19),	fk_7koz_kad_identif decimal(15,0),	fk_8pes_sc_identif varchar2(32),	ar_noemer decimal(8,0),	ar_teller decimal(8,0),	fk_2aard_recht_verkort_aand varchar2(4),	fk_3avr_aand varchar2(6))
update wnplts set fk_7gem_code = 873  where identif = 1004
update wnplts set fk_7gem_code = 1681  where identif = 1779
update wnplts set fk_7gem_code = 1680  where identif = 1156
update wnplts set fk_7gem_code = 1705  where identif = 3134
update wnplts set fk_7gem_code = 98  where identif = 1729
update wnplts set fk_7gem_code = 1927  where identif = 2794
update wnplts set fk_7gem_code = 10  where identif = 3243
update wnplts set fk_7gem_code = 1876  where identif = 1534
update wnplts set fk_7gem_code = 1699  where identif = 1648
update wnplts set fk_7gem_code = 310  where identif = 2936
update wnplts set fk_7gem_code = 542  where identif = 1144
update wnplts set fk_7gem_code = 296  where identif = 2565
select count(*) from pv_ander_natuurlijk_persoon;
update wnplts set fk_7gem_code = 214  where identif = 3376
update wnplts set fk_7gem_code = 361  where identif = 1902
create table woz_waarde_archief(	waardepeildatum decimal(8,0) not null,	status_beschikking decimal(2,0),	toestandspeildatum decimal(8,0),	vastgestelde_waarde decimal(11,0),	fk_1woz_nummer decimal(12,0))
update wnplts set fk_7gem_code = 269  where identif = 3068
update wnplts set fk_7gem_code = 56  where identif = 2116
update wnplts set fk_7gem_code = 394  where identif = 1608
create table spoor(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	functie character varying(25),	relve_hoogteligging decimal(1,0),	status character varying(8))
create index VM_ADRES_G_IDX on VM_ADRES(THE_GEOM) indextype 
create table aard_verkregen_recht(	aand varchar2(6) not null,	omschr_aard_verkregenr_recht varchar2(200))
create table functionaris(	fk_sc_lh_pes_sc_identif varchar2(32) not null,	fk_sc_rh_pes_sc_identif varchar2(32) not null,	beperking_bev_in_euros decimal(18,0),	bv_beperking_in_geld decimal(18,0),	bv_omschr_ovrg_beperkingen varchar2(2000),	bv_ovrg_volmacht varchar2(3),	bv_soort_handeling varchar2(35),	bev_met_andere_prsn varchar2(3),	datum_toetr varchar2(19),	datum_uittreding varchar2(19),	functie varchar2(80),	functionaristypering varchar2(35),	indic_statutair_volmacht varchar2(3),	ovrg_beperking_bev varchar2(3),	soort_bev varchar2(30),	volledig_beperkt_volmacht varchar2(1))
update wnplts set fk_7gem_code = 441  where identif = 2763
create table begr_terr_dl_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	fysiek_voork_begr_terrein varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 373  where identif = 3050
create table wijk(	dat_beg_geldh character varying(19),	code decimal(6,0) not null,	datum_einde_geldh character varying(19),	identif_imgeowyk character varying(255),	relve_hoogteligging decimal(1,0),	status character varying(8),	naam character varying(80))
update wnplts set fk_7gem_code = 86  where identif = 3347
update wnplts set fk_7gem_code = 1987  where identif = 2275
create table gebouwd_obj(	dat_beg_geldh varchar2(19),	sc_identif varchar2(16) not null,	clazz varchar2(255),	bouwk_best_act varchar2(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar2(19),	inwwijze_oppervlakte varchar2(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
create table ovrg_addresseerb_obj_a_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 1896  where identif = 2198
update wnplts set fk_7gem_code = 1900  where identif = 3506
update wnplts set fk_7gem_code = 756  where identif = 1220
update wnplts set fk_7gem_code = 1883  where identif = 2818
update wnplts set fk_7gem_code = 770  where identif = 2996
update wnplts set fk_7gem_code = 758  where identif = 3623
update wnplts set fk_7gem_code = 313  where identif = 2238
create table woz_obj(	dat_beg_geldh character varying(19),	nummer decimal(12,0) not null,	datum_einde_geldh character varying(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 74  where identif = 2496
update wnplts set fk_7gem_code = 1724  where identif = 1458
update wnplts set fk_7gem_code = 9  where identif = 1830
update wnplts set fk_7gem_code = 632  where identif = 1072
update wnplts set fk_7gem_code = 304  where identif = 3367
update wnplts set fk_7gem_code = 738  where identif = 1955
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_pand_in_gebruik', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 60  where identif = 2587
update wnplts set fk_7gem_code = 269  where identif = 3072
update wnplts set fk_7gem_code = 852  where identif = 1942
update wnplts set fk_7gem_code = 1640  where identif = 2952
create table woz_belang(	fk_sc_lh_sub_identif varchar(32) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	aand_eigenaargebruiker varchar(1))
create table watervakonderdeel_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(255) not null,	fk_1wad_identif character varying(255))
create table pand_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh character varying(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd character varying(255),	indic_geconstateerd character varying(1),	inwwijze_geom_bovenaanzicht character varying(24),	inwwijze_geom_maaiveld character varying(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status character varying(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw character varying(24))
create index gemeente_archief_geom_idx on gemeente_archief 
create table vrijstaand_vegetatie_obj(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 85  where identif = 1760
update wnplts set fk_7gem_code = 51  where identif = 2497
update wnplts set fk_7gem_code = 498  where identif = 3619
update wnplts set fk_7gem_code = 1883  where identif = 2820
update wnplts set fk_7gem_code = 297  where identif = 2635
update wnplts set fk_7gem_code = 815  where identif = 1976
update wnplts set fk_7gem_code = 79  where identif = 3312
create table verblijfsobj_pand_archief(	fk_nn_lh_vbo_sc_identif character varying(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh character varying(19) not null,	fk_nn_rh_pnd_identif character varying(16) not null)
CREATE INDEX p8_kad_perceel_over_in_sectie ON pm_p8_kad_perceel_over_in ( sectie 
update wnplts set fk_7gem_code = 98  where identif = 1727
update wnplts set fk_7gem_code = 58  where identif = 3390
CREATE INDEX ix_kad_perceel_rechten_kpcode ON pm_p8_kadastraal_perceel_recht ( kadperceelcode 
update wnplts set fk_7gem_code = 150  where identif = 2858
update wnplts set fk_7gem_code = 400  where identif = 3056
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48906
update wnplts set fk_7gem_code = 352  where identif = 1303
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'OVERIG_BOUWWERK', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1674  where identif = 1589
update wnplts set fk_7gem_code = 677  where identif = 3090
create table rsdoc(	nummer varchar(9) not null,	aand_inhouding_of_vermissing varchar(1),	autoriteit_uitgifte varchar(6),	datum_inhouding_of_vermissing decimal(8,0),	datum_uitgifte decimal(8,0),	eindd_geldh_document decimal(8,0),	lengte_houder decimal(8,0),	fk_7rds_rsdoccode varchar(2))
update wnplts set fk_7gem_code = 451  where identif = 2062
update wnplts set fk_7gem_code = 1900  where identif = 2326
update wnplts set fk_7gem_code = 1921  where identif = 1678
select * from V_ADRES_TOTAAL_VLAK;
CREATE INDEX vm_p8_subject_perc_kpcode_idx ON vm_p8_subject_percelen( kadperceelcode 
update wnplts set fk_7gem_code = 1706  where identif = 1568
update wnplts set fk_7gem_code = 1859  where identif = 1660
update wnplts set fk_7gem_code = 1876  where identif = 1536
update wnplts set fk_7gem_code = 523  where identif = 3031
update wnplts set fk_7gem_code = 1883  where identif = 2810
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'PAND', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1674  where identif = 1588
update wnplts set fk_7gem_code = 873  where identif = 1000
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 30730
update wnplts set fk_7gem_code = 629  where identif = 1821
update wnplts set fk_7gem_code = 717  where identif = 2780
update wnplts set fk_7gem_code = 400  where identif = 3057
update wnplts set fk_7gem_code = 1507  where identif = 1860
update wnplts set fk_7gem_code = 677  where identif = 3091
update wnplts set fk_7gem_code = 86  where identif = 3349
update wnplts set fk_7gem_code = 737  where identif = 2445
update wnplts set fk_7gem_code = 1927  where identif = 1808
create index gebouwd_obj_archief_vlakgeom_idx on gebouwd_obj_archief 
create table laadproces ( id bigint generated by default as identity, bestand_datum timestamp, bestand_naam varchar(255), contact_email varchar(255), gebied varchar(255), opmerking clob, soort varchar(255), status varchar(255), status_datum timestamp, automatisch_proces bigint, primary key (id) )
INSERT INTO USER_SDO_GEOM_METADATAVALUES('VM_BD_APP_RE_AND_KAD_PERCEEL', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1783  where identif = 2660
update wnplts set fk_7gem_code = 478  where identif = 1842
update wnplts set fk_7gem_code = 715  where identif = 1136
update wnplts set fk_7gem_code = 17  where identif = 1267
update wnplts set fk_7gem_code = 1663  where identif = 3420
update wnplts set fk_7gem_code = 1701  where identif = 3114
update wnplts set fk_7gem_code = 424  where identif = 1519
update wnplts set fk_7gem_code = 109  where identif = 2166
create table waterschap_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	naam character varying(40))
update wnplts set fk_7gem_code = 1729  where identif = 1226
create table addresseerb_obj_aand_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(16) not null,	clazz varchar2(255),	dat_eind_geldh varchar2(19),	huisletter varchar2(1),	huinummer decimal(5,0),	huinummertoevoeging varchar2(4),	postcode varchar2(6),	fk_6wpl_identif varchar2(4),	fk_7opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 1921  where identif = 2244
update wnplts set fk_7gem_code = 1722  where identif = 3210
create table onbegr_terr_dl(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	fysiek_voork_onbegr_terrein varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 1655  where identif = 1250
update wnplts set fk_7gem_code = 1731  where identif = 3008
update wnplts set fk_7gem_code = 1680  where identif = 1152
CREATE INDEX WEGDEEL_KRUINLIJN_IDX ON WEGDEEL (KRUINLIJN) INDEXTYPE 
update kad_perceel set SC_KAD_IDENTIF = ?, KA_KAD_GEMEENTECODE = ?, KA_SECTIE = ?, KA_PERCEELNUMMER = ?, BEGRENZING_PERCEEL = ?, GROOTTE_PERCEEL = ?, AAND_SOORT_GROOTTE = ?, OMSCHR_DEELPERCEEL = ?, PLAATSCOORDINATEN_PERCEEL = ?  where sc_kad_identif = ? 
update wnplts set fk_7gem_code = 79  where identif = 3315
update wnplts set fk_7gem_code = 1895  where identif = 1898
insert into user_sdo_geom_metadata values('ovrg_scheiding', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
select * from V_BD_KAD_PERCEEL_MET_APP_VLAK;
update wnplts set fk_7gem_code = 59  where identif = 3183
update wnplts set fk_7gem_code = 262  where identif = 1343
update wnplts set fk_7gem_code = 1722  where identif = 3207
create table meta_enumeratie(	tabel varchar(255) not null,	kolom varchar(255) not null,	enumeratie varchar(255))
update wnplts set fk_7gem_code = 1730  where identif = 2920
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_LIGPLAATS', 'GEOMETRIE', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'VM_KAD_EIGENARENKAART', 'OBJECTID', NULL, 'assigned', NULL)
CREATE INDEX ix_kad_perceel_pc_huisnr ON pm_p8_kadastraal_perceel ( postcode 
insert into user_sdo_geom_metadata values('pand', 'geom_bovenaanzicht', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
CREATE INDEX waterdeel_archief_geom1_idx ON waterdeel_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 58  where identif = 3395
update wnplts set fk_7gem_code = 53  where identif = 2467
update wnplts set fk_7gem_code = 1921  where identif = 2240
create table verblijfsobj_pand(	fk_nn_lh_vbo_sc_identif varchar(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar(19),	fk_nn_rh_pnd_identif varchar(16) not null)
update wnplts set fk_7gem_code = 58  where identif = 3399
select * from pv_natuurlijk_persoon where sc_identif in ('NL.KAD.Persoon.133747084','NL.KAD.Persoon.133747052');
update wnplts set fk_7gem_code = 1719  where identif = 2577
update wnplts set fk_7gem_code = 24  where identif = 3453
update wnplts set fk_7gem_code = 361  where identif = 3556
update wnplts set fk_7gem_code = 297  where identif = 2628
update wnplts set fk_7gem_code = 331  where identif = 1959
update wnplts set fk_7gem_code = 984  where identif = 2337
CREATE INDEX vm_p8_subject_perc_pnr_idx ON vm_p8_subject_percelen( perceelnummer 
update wnplts set fk_7gem_code = 1640  where identif = 2945
update wnplts set fk_7gem_code = 394  where identif = 1616
update wnplts set fk_7gem_code = 175  where identif = 2551
update wnplts set fk_7gem_code = 24  where identif = 3455
update wnplts set fk_7gem_code = 175  where identif = 2555
CREATE INDEX vm_p8_kad_perc_pc_huisnr_idx ON vm_p8_kadastraal_perceel( postcode 
create table meta_enumeratie(	tabel character varying(255) not null,	kolom character varying(255) not null,	enumeratie character varying(255))
update wnplts set fk_7gem_code = 513  where identif = 1005
update wnplts set fk_7gem_code = 765  where identif = 1397
create table gem_openb_rmte_archief(	dat_beg_geldh varchar(19) not null,	identifcode varchar(16) not null,	datum_einde_geldh varchar(19),	indic_geconst_openb_rmte varchar(1),	naam_openb_rmte varchar(80),	status_openb_rmte varchar(80),	straatnaam varchar(24),	type_openb_rmte varchar(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 262  where identif = 1337
update wnplts set fk_7gem_code = 794  where identif = 1146
update wnplts set fk_7gem_code = 1663  where identif = 3425
create index brondocument_tabel_identif_idx on brondocument(tabel_identificatie);
update wnplts set fk_7gem_code = 10  where identif = 3242
update wnplts set fk_7gem_code = 498  where identif = 1508
update wnplts set fk_7gem_code = 25  where identif = 2261
update wnplts set fk_7gem_code = 160  where identif = 1544
update wnplts set fk_7gem_code = 361  where identif = 3554
create table gemeente_gemeente_archief(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_gem_code decimal(4,0) not null)
update wnplts set fk_7gem_code = 828  where identif = 3257
CREATE TABLE job ( jid numeric(19,0) identity not null, id numeric(19,0) null, br_xml text null, datum datetime null, object_ref varchar(255) null, soort varchar(255) null, volgordenummer int null, primary key (jid) )
update wnplts set fk_7gem_code = 1924  where identif = 2134
select 1 from ");
update wnplts set fk_7gem_code = 1876  where identif = 1528
update wnplts set fk_7gem_code = 383  where identif = 2269
update wnplts set fk_7gem_code = 1640  where identif = 2955
update wnplts set fk_7gem_code = 160  where identif = 1550
create table automatisch_proces_config ( proces_id number(19,0) not null, value clob, config_key varchar2(255 char), primary key (proces_id, config_key) )
update wnplts set fk_7gem_code = 1921  where identif = 1679
create index wijk_geom_idx on wijk 
update wnplts set fk_7gem_code = 98  where identif = 1736
update wnplts set fk_7gem_code = 58  where identif = 3392
CREATE INDEX vm_p8_subject_perc_sectie_idx ON vm_p8_subject_percelen( sectie 
update wnplts set fk_7gem_code = 824  where identif = 2647
create index buurt_geom_idx on buurt 
create index onbegr_terr_dl_archief_geom_idx on onbegr_terr_dl_archief 
update wnplts set fk_7gem_code = 1921  where identif = 2246
update wnplts set fk_7gem_code = 70  where identif = 1372
update wnplts set fk_7gem_code = 620  where identif = 2840
create table wegdeel_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	functie varchar(25),	fysiek_voork varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
CREATE INDEX ix_kadastraal_perceel_aantekeningen_kadperceelcode_tmp ON pm_p8_kadastraal_perceel_aantekeningen_tmp 
create index benoemd_terrein_geom_idx on benoemd_terrein 
update wnplts set fk_7gem_code = 275  where identif = 1506
update wnplts set fk_7gem_code = 828  where identif = 3472
update wnplts set fk_7gem_code = 1706  where identif = 1569
create table sbi_activiteit(	omschr character varying(60),	sbi_code character varying(6) not null)
update wnplts set fk_7gem_code = 453  where identif = 2833
create table wegvakonderdeel_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(255) not null,	fk_1wgd_identif varchar2(255))
SELECT sc_identif FROM niet_ingezetene;
update wnplts set fk_7gem_code = 1740  where identif = 1098
CREATE INDEX ix_subject_percelen_subjectid ON pm_p8_subject_percelen ( subjectid 
update wnplts set fk_7gem_code = 86  where identif = 3356
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_bd_app_re_and_kad_perceel', 'objectid', NULL, 'assigned', NULL)
create table woz_belang(	fk_sc_lh_sub_identif varchar2(32) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	aand_eigenaargebruiker varchar2(1))
update wnplts set fk_7gem_code = 432  where identif = 2792
create table waterschap(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	naam varchar(40))
update wnplts set fk_7gem_code = 1651  where identif = 3480
update wnplts set fk_7gem_code = 1921  where identif = 1675
update wnplts set fk_7gem_code = 1884  where identif = 3541
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 47941
create table wnplts(	dat_beg_geldh varchar(19),	identif varchar(4) not null,	datum_einde_geldh varchar(19),	indic_geconst varchar(1),	naam varchar(80),	naam_nen varchar(24),	status varchar(80),	fk_7gem_code decimal(4,0))
create table gemeente_archief(	dat_beg_geldh varchar2(19) not null,	code decimal(4,0) not null,	datum_einde_geldh varchar2(19),	naam varchar2(40),	naam_nen varchar2(24))
create index woz_obj_archief_geom_idx on woz_obj_archief 
update wnplts set fk_7gem_code = 1911  where identif = 1488
update wnplts set fk_7gem_code = 180  where identif = 1047
CREATE INDEX inrichtingselement_geom1_idx ON inrichtingselement (geom) INDEXTYPE 
insert into user_sdo_geom_metadata values('gebouwinstallatie_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table pand_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar2(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd varchar2(255),	indic_geconstateerd varchar2(1),	inwwijze_geom_bovenaanzicht varchar2(24),	inwwijze_geom_maaiveld varchar2(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status varchar2(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw varchar2(24))
select 1 from laadproces where bestand_naam = ? and
create table kad_onrrnd_zk_aantek(	begindatum_aantek_kad_obj varchar(19),	kadaster_identif_aantek varchar(255) not null,	aard_aantek_kad_obj varchar(255),	beschrijving_aantek_kad_obj varchar(124),	eindd_aantek_kad_obj varchar(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif varchar(32))
update wnplts set fk_7gem_code = 24  where identif = 3460
update wnplts set fk_7gem_code = 907  where identif = 2481
update wnplts set fk_7gem_code = 90  where identif = 3275
update wnplts set fk_7gem_code = 441  where identif = 3291
update wnplts set fk_7gem_code = 225  where identif = 2906
update wnplts set fk_7gem_code = 1921  where identif = 3522
update wnplts set fk_7gem_code = 576  where identif = 1927
create table standplaats(	sc_identif varchar2(16) not null,	indic_geconst varchar2(1),	status varchar2(80),	fk_4nra_sc_identif varchar2(16))
create table overig_bouwwerk(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 1900  where identif = 2319
create table ondersteunend_wegdeel_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	functie character varying(25),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_6opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 1680  where identif = 1151
update wnplts set fk_7gem_code = 995  where identif = 1051
create table standplaats_nummeraand(	fk_nn_lh_spl_sc_identif varchar(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh varchar(19),	fk_nn_rh_nra_sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 545  where identif = 2271
update wnplts set fk_7gem_code = 361  where identif = 1903
update wnplts set fk_7gem_code = 654  where identif = 1252
update wnplts set fk_7gem_code = 1900  where identif = 2420
create index scheiding_geom_idx on scheiding 
update wnplts set fk_7gem_code = 98  where identif = 1738
update wnplts set fk_7gem_code = 981  where identif = 1431
update wnplts set fk_7gem_code = 988  where identif = 1974
create table app_re_kad_perceel(	fk_nn_lh_apr_sc_kad_identif decimal(15,0) not null,	fk_nn_lh_apr_sc_dat_beg_geldh character varying(19),	fk_nn_rh_kdp_sc_kad_identif decimal(15,0) not null)
create table watervakonderdeel(	sc_identif varchar2(255) not null,	fk_1wad_identif varchar2(255))
update wnplts set fk_7gem_code = 1742  where identif = 1566
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 168007
update wnplts set fk_7gem_code = 599  where identif = 3086
update wnplts set fk_7gem_code = 236  where identif = 3531
update wnplts set fk_7gem_code = 70  where identif = 1377
update wnplts set fk_7gem_code = 1904  where identif = 2221
update wnplts set fk_7gem_code = 160  where identif = 1555
create table pand(	dat_beg_geldh character varying(19),	identif character varying(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh character varying(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd character varying(255),	indic_geconstateerd character varying(1),	inwwijze_geom_bovenaanzicht character varying(24),	inwwijze_geom_maaiveld character varying(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status character varying(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw character varying(24))
update wnplts set fk_7gem_code = 24  where identif = 3447
update wnplts set fk_7gem_code = 160  where identif = 1561
update wnplts set fk_7gem_code = 160  where identif = 1539
create table zak_recht(	kadaster_identif character varying(255) not null,	eindd_recht character varying(255),	indic_betrokken_in_splitsing character varying(255),	ingangsdatum_recht character varying(19),	fk_7koz_kad_identif decimal(15,0),	fk_8pes_sc_identif character varying(32),	ar_noemer decimal(8,0),	ar_teller decimal(8,0),	fk_2aard_recht_verkort_aand character varying(4),	fk_3avr_aand character varying(6))
CREATE INDEX kunstwerkdeel_geom1_idx ON kunstwerkdeel (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 243  where identif = 3223
update wnplts set fk_7gem_code = 177  where identif = 1495
insert into user_sdo_geom_metadata values('pand', 'geom_maaiveld', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 80  where identif = 1198
update wnplts set fk_7gem_code = 1900  where identif = 2404
update wnplts set fk_7gem_code = 479  where identif = 1884
update wnplts set fk_7gem_code = 1699  where identif = 1652
update wnplts set fk_7gem_code = 394  where identif = 1606
update wnplts set fk_7gem_code = 1722  where identif = 3204
update wnplts set fk_7gem_code = 114  where identif = 1995
select * from pv_ingeschr_natuurlijk_persoon where sc_identif in ('NL.KAD.Persoon.133747084','NL.KAD.Persoon.133747052');
update wnplts set fk_7gem_code = 1730  where identif = 2926
create table vestg_benoemd_obj(	fk_nn_lh_ves_sc_identif varchar(32) not null,	fk_nn_rh_tgo_identif varchar(16) not null)
update wnplts set fk_7gem_code = 1681  where identif = 1790
update wnplts set fk_7gem_code = 321  where identif = 2056
CREATE INDEX ix_subject_percelen_subjectid_tmp ON pm_p8_subject_percelen_tmp 
update wnplts set fk_7gem_code = 415  where identif = 1328
update wnplts set fk_7gem_code = 37  where identif = 3079
update wnplts set fk_7gem_code = 1924  where identif = 2132
update niet_nat_prs set SC_IDENTIF = ?, CLAZZ = ?, NAAM = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 1651  where identif = 3486
update wnplts set fk_7gem_code = 1894  where identif = 3440
update wnplts set fk_7gem_code = 48  where identif = 2297
insert into user_sdo_geom_metadata values('functioneel_gebied_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1509  where identif = 1585
update wnplts set fk_7gem_code = 70  where identif = 1367
update wnplts set fk_7gem_code = 424  where identif = 1518
update wnplts set fk_7gem_code = 22  where identif = 2339
update wnplts set fk_7gem_code = 90  where identif = 3276
update wnplts set fk_7gem_code = 1621  where identif = 1688
update wnplts set fk_7gem_code = 1931  where identif = 2375
update wnplts set fk_7gem_code = 1640  where identif = 2947
update wnplts set fk_7gem_code = 402  where identif = 1036
update wnplts set fk_7gem_code = 1663  where identif = 3417
update wnplts set fk_7gem_code = 479  where identif = 1881
create table brugconstructie_element(	sc_identif character varying(255) not null,	type character varying(40))
CREATE INDEX ix_subject_percelen_geom_tmp ON pm_p8_subject_percelen_tmp 
update wnplts set fk_7gem_code = 25  where identif = 2262
update wnplts set fk_7gem_code = 175  where identif = 2556
update wnplts set fk_7gem_code = 893  where identif = 1123
update wnplts set fk_7gem_code = 448  where identif = 2740
update wnplts set fk_7gem_code = 907  where identif = 2483
update wnplts set fk_7gem_code = 1728  where identif = 1064
CREATE INDEX ix_kadastraal_perceel_geom_tmp ON pm_p8_kadastraal_perceel_tmp 
update wnplts set fk_7gem_code = 737  where identif = 2452
update wnplts set fk_7gem_code = 196  where identif = 2981
update wnplts set fk_7gem_code = 1921  where identif = 1680
update wnplts set fk_7gem_code = 1699  where identif = 1637
update wnplts set fk_7gem_code = 944  where identif = 2803
CREATE INDEX gebouwinstallatie_geom1_idx ON gebouwinstallatie (geom) INDEXTYPE 
insert into user_sdo_geom_metadata values('wnplts', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 85  where identif = 1764
update wnplts set fk_7gem_code = 532  where identif = 1103
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 22811
update wnplts set fk_7gem_code = 809  where identif = 3053
update wnplts set fk_7gem_code = 1900  where identif = 2304
update wnplts set fk_7gem_code = 80  where identif = 1201
update wnplts set fk_7gem_code = 880  where identif = 2287
update wnplts set fk_7gem_code = 86  where identif = 3346
create table bericht ( id bigint generated by default as identity, br_orgineel_xml clob, br_xml clob, datum timestamp, db_xml clob, job_id varchar(255), object_ref varchar(255), opmerking clob, soort varchar(255), status varchar(255), status_datum timestamp, volgordenummer integer, xsl_version varchar(255), laadprocesid bigint, primary key (id) )
create table ander_nat_prs(	sc_identif character varying(32) not null,	geboortedatum decimal(8,0),	overlijdensdatum decimal(8,0),	fk_3aoa_identif character varying(16))
update wnplts set fk_7gem_code = 1702  where identif = 2080
create table land(	eindd varchar(19),	ingangsdatum varchar(19),	code decimal(4,0),	code_iso varchar(2) not null,	naam varchar(40))
update wnplts set fk_7gem_code = 297  where identif = 2630
select * from pv_info_o_koz_adres where koz_identif='2650034670000';
update wnplts set fk_7gem_code = 1842  where identif = 2807
update wnplts set fk_7gem_code = 1681  where identif = 1803
create table nat_prs(	sc_identif varchar(32) not null,	clazz varchar(255),	aand_naamgebruik varchar(1),	geslachtsaand varchar(1),	nm_adellijke_titel_predikaat varchar(10),	nm_geslachtsnaam varchar(200),	nm_voornamen varchar(200),	nm_voorvoegsel_geslachtsnaam varchar(10),	na_aanhef_aanschrijving varchar(50),	na_geslachtsnaam_aanschrijving varchar(200),	na_voorletters_aanschrijving varchar(20),	na_voornamen_aanschrijving varchar(200),	fk_2acd_code varchar(3))
update wnplts set fk_7gem_code = 196  where identif = 2977
update wnplts set fk_7gem_code = 384  where identif = 2144
update wnplts set fk_7gem_code = 98  where identif = 1741
update wnplts set fk_7gem_code = 1734  where identif = 1869
update wnplts set fk_7gem_code = 1729  where identif = 1229
update wnplts set fk_7gem_code = 274  where identif = 2990
update wnplts set fk_7gem_code = 1701  where identif = 3117
update wnplts set fk_7gem_code = 865  where identif = 1619
update wnplts set fk_7gem_code = 177  where identif = 1498
update wnplts set fk_7gem_code = 166  where identif = 2896
update wnplts set fk_7gem_code = 74  where identif = 2532
create table overig_gebouwd_obj_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	bouwjaar decimal(4,0),	loc_aand varchar2(40),	type varchar2(40),	fk_4oao_sc_identif varchar2(16),	fk_5nra_sc_identif varchar2(16),	fk_6opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 1927  where identif = 1980
update wnplts set fk_7gem_code = 632  where identif = 1074
update wnplts set fk_7gem_code = 874  where identif = 3303
update wnplts set fk_7gem_code = 668  where identif = 1767
insert into user_sdo_geom_metadata values('kunstwerkdeel_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 119  where identif = 1084
update wnplts set fk_7gem_code = 1711  where identif = 2047
update wnplts set fk_7gem_code = 1708  where identif = 2691
CREATE INDEX idx_bericht_soort ON bericht (soort);
create table buurt(	code decimal(8,0) not null,	dat_beg_geldh varchar(19),	naam varchar(80),	datum_einde_geldh varchar(19),	identif_imgeobrt varchar(255),	relve_hoogteligging decimal(1,0),	status varchar(8))
update wnplts set fk_7gem_code = 788  where identif = 1428
update wnplts set fk_7gem_code = 420  where identif = 3150
update wnplts set fk_7gem_code = 56  where identif = 2115
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_KADASTRAAL_ADRES', 'OID', NULL, 'assigned', NULL)
create table overig_terrein_gebruiksdoel(	gebruiksdoel_overig_terrein varchar2(80),	fk_otr_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 971  where identif = 1914
update wnplts set fk_7gem_code = 232  where identif = 1344
update wnplts set fk_7gem_code = 1908  where identif = 2722
update wnplts set fk_7gem_code = 160  where identif = 1557
update wnplts set fk_7gem_code = 1680  where identif = 1165
update wnplts set fk_7gem_code = 58  where identif = 3408
update wnplts set fk_7gem_code = 420  where identif = 1106
update wnplts set fk_7gem_code = 1702  where identif = 2085
update wnplts set fk_7gem_code = 1911  where identif = 1490
create table verblijfstitel_archief(	aand decimal(2,0) not null,	begindatum_geldh varchar(19) not null,	eindd_geldh varchar(19),	omschr varchar(100))
update wnplts set fk_7gem_code = 58  where identif = 3406
update wnplts set fk_7gem_code = 888  where identif = 1672
update wnplts set fk_7gem_code = 118  where identif = 1819
update wnplts set fk_7gem_code = 160  where identif = 1563
update wnplts set fk_7gem_code = 983  where identif = 1474
select * from (
update wnplts set fk_7gem_code = 226  where identif = 2096
update wnplts set fk_7gem_code = 236  where identif = 3217
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 99510
update wnplts set fk_7gem_code = 575  where identif = 2061
update wnplts set fk_7gem_code = 140  where identif = 2022
CREATE INDEX begr_terr_dl_archief_krui2_idx ON begr_terr_dl_archief (kruinlijngeom) INDEXTYPE 
update wnplts set fk_7gem_code = 59  where identif = 3180
create table ligplaats_nummeraand_archief(	fk_nn_lh_lpl_sc_identif varchar2(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_nra_sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 24  where identif = 3458
update wnplts set fk_7gem_code = 1651  where identif = 3487
update wnplts set fk_7gem_code = 981  where identif = 1430
update wnplts set fk_7gem_code = 10  where identif = 3240
update wnplts set fk_7gem_code = 501  where identif = 2368
update wnplts set fk_7gem_code = 109  where identif = 2159
create table woz_obj(	dat_beg_geldh varchar(19),	nummer decimal(12,0) not null,	datum_einde_geldh varchar(19),	gebruikscode decimal(2,0),	grondoppervlakte decimal(11,0),	soort_obj_code decimal(4,0),	status decimal(2,0),	vastgestelde_waarde decimal(11,0),	waardepeildatum date)
update wnplts set fk_7gem_code = 1927  where identif = 1806
create table ovrg_addresseerb_obj_aand(	sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 22  where identif = 2346
update wnplts set fk_7gem_code = 1699  where identif = 1638
update wnplts set fk_7gem_code = 1722  where identif = 3206
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 'VM_P8_KADASTRAAL_PERCEEL', 'GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 281000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992 )
update wnplts set fk_7gem_code = 200  where identif = 3563
insert into user_sdo_geom_metadata values('waterschap_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table ligplaats_nummeraand_archief(	fk_nn_lh_lpl_sc_identif varchar(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh varchar(19) not null,	fk_nn_rh_nra_sc_identif varchar(16) not null)
update wnplts set fk_7gem_code = 758  where identif = 3624
update wnplts set fk_7gem_code = 824  where identif = 2646
update wnplts set fk_7gem_code = 303  where identif = 2429
update wnplts set fk_7gem_code = 163  where identif = 1039
update wnplts set fk_7gem_code = 166  where identif = 2897
insert into user_sdo_geom_metadata values ('VM_PAND_GEBRUIK_NIET_INGEMETEN', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 784  where identif = 2070
update wnplts set fk_7gem_code = 303  where identif = 2431
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 77722
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48916
update wnplts set fk_7gem_code = 870  where identif = 2218
create table standplaats_nummeraand_archief(	fk_nn_lh_spl_sc_identif varchar2(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_nra_sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 98  where identif = 1731
update wnplts set fk_7gem_code = 1900  where identif = 1965
update wnplts set fk_7gem_code = 1714  where identif = 2968
update wnplts set fk_7gem_code = 478  where identif = 1841
update wnplts set fk_7gem_code = 687  where identif = 1009
create table woz_deelobj(	dat_beg_geldh_deelobj decimal(8,0),	nummer decimal(6,0) not null,	code varchar(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif varchar(16),	fk_5tgo_identif varchar(16),	fk_6woz_nummer decimal(12,0))
update wnplts set fk_7gem_code = 1714  where identif = 2972
create table verblijfsobj_pand(	fk_nn_lh_vbo_sc_identif varchar2(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh varchar2(19),	fk_nn_rh_pnd_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 1883  where identif = 3513
CREATE INDEX kad_perceel_id_idx ON kad_perceel (ka_kad_gemeentecode, ka_sectie, ka_perceelnummer);
update wnplts set fk_7gem_code = 56  where identif = 2114
create table watervakonderdeel(	sc_identif character varying(255) not null,	fk_1wad_identif character varying(255))
create table inrichtingselement(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	typering varchar2(40),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(30))
create table gem_openb_rmte_archief(	dat_beg_geldh character varying(19) not null,	identifcode character varying(16) not null,	datum_einde_geldh character varying(19),	indic_geconst_openb_rmte character varying(1),	naam_openb_rmte character varying(80),	status_openb_rmte character varying(80),	straatnaam character varying(24),	type_openb_rmte character varying(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 1709  where identif = 1318
create table benoemd_terrein_archief(	dat_beg_geldh varchar(19) not null,	sc_identif varchar(16) not null,	clazz varchar(255),	datum_einde_geldh varchar(19))
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'SENSOR', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1507  where identif = 1858
create table scheiding_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 1911  where identif = 2521
update wnplts set fk_7gem_code = 118  where identif = 1811
select * from pv_kad_onr_zk_his_rel ;
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_standplaats_alles', 'objectid', NULL, 'assigned', NULL)
create table gemeente_gemeente_archief(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh varchar(19) not null,	fk_nn_rh_gem_code decimal(4,0) not null)
update wnplts set fk_7gem_code = 889  where identif = 1950
update wnplts set fk_7gem_code = 762  where identif = 1774
update wnplts set fk_7gem_code = 1708  where identif = 2711
INSERT INTO gebruiker_ VALUES ('brmo', '6310227872580fec7d1262ab7ab3b4b3902a9f61')
update wnplts set fk_7gem_code = 340  where identif = 1400
update wnplts set fk_7gem_code = 228  where identif = 2767
update wnplts set fk_7gem_code = 405  where identif = 2462
update wnplts set fk_7gem_code = 56  where identif = 2124
insert into user_sdo_geom_metadata values('waterschap', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 815  where identif = 1979
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 35624
create table benoemd_terrein_archief(	dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	clazz character varying(255),	datum_einde_geldh character varying(19))
update wnplts set fk_7gem_code = 1730  where identif = 2922
update wnplts set fk_7gem_code = 855  where identif = 1045
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_KAD_PERCEEL_ZR_ADRESSEN', 'OBJECTID', NULL, 'assigned', NULL)
SELECT * FROM vw_p8_subject_percelen where 1=2;
update wnplts set fk_7gem_code = 166  where identif = 2898
update wnplts set fk_7gem_code = 9  where identif = 1835
update wnplts set fk_7gem_code = 56  where identif = 2128
SELECT * FROM vw_p8_kad_perceel_over_in where 0=1;
update wnplts set fk_7gem_code = 40  where identif = 3488
update wnplts set fk_7gem_code = 1700  where identif = 3324
update wnplts set fk_7gem_code = 828  where identif = 3254
update wnplts set fk_7gem_code = 394  where identif = 1597
update wnplts set fk_7gem_code = 1876  where identif = 1524
create table begr_terreinvakonderd_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(255) not null,	fk_1btd_identif varchar2(255))
update wnplts set fk_7gem_code = 281  where identif = 3601
update wnplts set fk_7gem_code = 1901  where identif = 2477
update wnplts set fk_7gem_code = 416  where identif = 1115
update wnplts set fk_7gem_code = 274  where identif = 2988
update wnplts set fk_7gem_code = 168  where identif = 1714
update wnplts set fk_7gem_code = 1883  where identif = 2812
update wnplts set fk_7gem_code = 1681  where identif = 1791
update wnplts set fk_7gem_code = 246  where identif = 2866
update wnplts set fk_7gem_code = 1684  where identif = 1450
update kad_onrrnd_zk set DAT_BEG_GELDH = ?, DATUM_EINDE_GELDH = ?, KAD_IDENTIF = ?, CLAZZ = ?, KS_BEDRAG = ?, KS_VALUTASOORT = ?, KS_MEER_ONROERENDGOED = ?, CU_AARD_BEBOUWING = ?, CU_AARD_CULTUUR_ONBEBOUWD = ?  where kad_identif = ? 
update wnplts set fk_7gem_code = 1702  where identif = 2084
update wnplts set fk_7gem_code = 585  where identif = 2383
select * from pv_persoon where sc_identif in ('NL.KAD.Persoon.133747084','NL.KAD.Persoon.133747052');
create table functioneel_gebied_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	naam varchar2(40),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(255))
update wnplts set fk_7gem_code = 479  where identif = 1880
update wnplts set fk_7gem_code = 986  where identif = 1855
create index benoemd_terrein_archief_geom_idx on benoemd_terrein_archief 
update wnplts set fk_7gem_code = 214  where identif = 3381
update wnplts set fk_7gem_code = 236  where identif = 3219
update wnplts set fk_7gem_code = 213  where identif = 1110
create table vrijstaand_vegetatie_obj(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 376  where identif = 2828
update wnplts set fk_7gem_code = 984  where identif = 2334
update wnplts set fk_7gem_code = 716  where identif = 2072
INSERT INTO gebruiker_groepen VALUES ('brmo', 'Admin')
update wnplts set fk_7gem_code = 109  where identif = 2153
create table ingezetene(	sc_identif varchar2(32) not null,	datum_verkr_verblijfstitel varchar2(19),	datum_verlies_verblijfstitel varchar2(19),	indic_blokkering varchar2(1),	indic_curateleregister decimal(1,0),	indic_gezag_minderjarige varchar2(2),	fk_8vbt_aand decimal(2,0),	ek_aand_euro_kiesr decimal(1,0),	ek_verw_eindd_uitsl_euro_kiesr decimal(8,0),	uk_aand_uitgesloten_kiesr varchar2(1),	uk_verw_eindd_uitsl_kiesr decimal(8,0))
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_BD_KAD_PERCEEL_MET_APP', 'SC_KAD_IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 163  where identif = 3583
update wnplts set fk_7gem_code = 1926  where identif = 1142
update wnplts set fk_7gem_code = 225  where identif = 2903
update wnplts set fk_7gem_code = 140  where identif = 2029
update wnplts set fk_7gem_code = 1507  where identif = 1029
update wnplts set fk_7gem_code = 1921  where identif = 2245
update wnplts set fk_7gem_code = 1641  where identif = 1919
update wnplts set fk_7gem_code = 1859  where identif = 1656
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_KAD_PERCEEL_OVER_IN', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1900  where identif = 2424
update wnplts set fk_7gem_code = 203  where identif = 1059
update wnplts set fk_7gem_code = 733  where identif = 2355
create table locaand_adres(	fk_sc_lh_aoa_identif character varying(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr character varying(40))
update wnplts set fk_7gem_code = 453  where identif = 3536
update wnplts set fk_7gem_code = 1581  where identif = 3338
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'VM_P8_SUBJECT', 'SUBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 340  where identif = 1399
update wnplts set fk_7gem_code = 1681  where identif = 1800
create table gebouwinstallatie_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 851  where identif = 1402
update wnplts set fk_7gem_code = 1701  where identif = 3115
update wnplts set fk_7gem_code = 1509  where identif = 1581
create table begr_terreinvakonderd(	sc_identif varchar(255) not null,	fk_1btd_identif varchar(255))
update wnplts set fk_7gem_code = 58  where identif = 3396
update wnplts set fk_7gem_code = 1900  where identif = 2864
update wnplts set fk_7gem_code = 984  where identif = 2332
update wnplts set fk_7gem_code = 228  where identif = 2769
update wnplts set fk_7gem_code = 114  where identif = 2002
update wnplts set fk_7gem_code = 1900  where identif = 2314
update wnplts set fk_7gem_code = 1730  where identif = 2910
create table functioneel_gebied_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	naam varchar(40),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(255))
update wnplts set fk_7gem_code = 1859  where identif = 1662
update wnplts set fk_7gem_code = 236  where identif = 3532
update wnplts set fk_7gem_code = 797  where identif = 3589
create table pand(	dat_beg_geldh varchar(19),	identif varchar(16) not null,	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar(19),	hoogste_bouwlaag decimal(3,0),	identif_bgtpnd varchar(255),	indic_geconstateerd varchar(1),	inwwijze_geom_bovenaanzicht varchar(24),	inwwijze_geom_maaiveld varchar(24),	laagste_bouwlaag decimal(3,0),	oorspronkelijk_bouwjaar decimal(4,0),	oppervlakte decimal(6,0),	status varchar(80),	relve_hoogteligging decimal(1,0),	status_voortgang_bouw varchar(24))
update wnplts set fk_7gem_code = 1921  where identif = 1684
create index idx_bericht_object_ref on bericht(object_ref);
update wnplts set fk_7gem_code = 80  where identif = 2535
update wnplts set fk_7gem_code = 984  where identif = 2329
update kad_onrrnd_zk_aantek set FK_4KOZ_KAD_IDENTIF = ?, BEGINDATUM_AANTEK_KAD_OBJ = ?, KADASTER_IDENTIF_AANTEK = ?, AARD_AANTEK_KAD_OBJ = ?, EINDD_AANTEK_KAD_OBJ = ?, BESCHRIJVING_AANTEK_KAD_OBJ = ?  where kadaster_identif_aantek = ? 
update wnplts set fk_7gem_code = 55  where identif = 2528
update wnplts set fk_7gem_code = 1680  where identif = 1166
create table verblijfstitel(	aand decimal(2,0) not null,	begindatum_geldh character varying(19),	eindd_geldh character varying(19),	omschr character varying(100))
update wnplts set fk_7gem_code = 18  where identif = 1022
update wnplts set fk_7gem_code = 1507  where identif = 1031
update wnplts set fk_7gem_code = 1680  where identif = 1153
update wnplts set fk_7gem_code = 852  where identif = 1941
update wnplts set fk_7gem_code = 1652  where identif = 2093
create table scheiding(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 638  where identif = 2645
create index VM_BD_APP_RE_AND_KAD_PER_G_IDX on VM_BD_APP_RE_AND_KAD_PERCEEL(BEGRENZING_PERCEEL) indextype 
update wnplts set fk_7gem_code = 758  where identif = 1705
update wnplts set fk_7gem_code = 848  where identif = 2599
insert into user_sdo_geom_metadata values ('VM_LIGPLAATS_ALLES', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1900  where identif = 2862
update zak_recht set KADASTER_IDENTIF = ?, AR_TELLER = ?, AR_NOEMER = ?, FK_7KOZ_KAD_IDENTIF = ?, FK_3AVR_AAND = ?, INDIC_BETROKKEN_IN_SPLITSING = ?, FK_8PES_SC_IDENTIF = ?  where kadaster_identif = ? 
update wnplts set fk_7gem_code = 373  where identif = 3046
update wnplts set fk_7gem_code = 58  where identif = 3388
update wnplts set fk_7gem_code = 9  where identif = 1834
create table ander_btnlnds_niet_nat_prs(	sc_identif varchar(32) not null)
CREATE INDEX functioneel_gebied_archie1_idx ON functioneel_gebied_archief (geom) INDEXTYPE 
create table laadproces ( id number(19,0) not null, bestand_datum timestamp, bestand_naam varchar2(255 char), contact_email varchar2(255 char), gebied varchar2(255 char), opmerking clob, soort varchar2(255 char), status varchar2(255 char), status_datum timestamp, automatisch_proces number(19,0), primary key (id) )
update wnplts set fk_7gem_code = 98  where identif = 1739
update wnplts set fk_7gem_code = 160  where identif = 1542
update wnplts set fk_7gem_code = 451  where identif = 2063
update wnplts set fk_7gem_code = 1684  where identif = 1449
insert into user_sdo_geom_metadata values ('VM_ADRES_TOTAAL', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 22  where identif = 2340
update wnplts set fk_7gem_code = 1681  where identif = 1784
create table verblijfsobj_pand(	fk_nn_lh_vbo_sc_identif character varying(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh character varying(19),	fk_nn_rh_pnd_identif character varying(16) not null)
update wnplts set fk_7gem_code = 1931  where identif = 2376
create table ander_nat_prs(	sc_identif varchar(32) not null,	geboortedatum decimal(8,0),	overlijdensdatum decimal(8,0),	fk_3aoa_identif varchar(16))
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'KAST', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 114  where identif = 1987
select * from pv_standplaats_nummeraand limit 10;
create table overig_gebouwd_obj(	sc_identif varchar2(16) not null,	bouwjaar decimal(4,0),	loc_aand varchar2(40),	type varchar2(40),	fk_4oao_sc_identif varchar2(16),	fk_5nra_sc_identif varchar2(16),	fk_6opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 1774  where identif = 1417
update wnplts set fk_7gem_code = 59  where identif = 3177
update wnplts set fk_7gem_code = 1701  where identif = 3105
update wnplts set fk_7gem_code = 344  where identif = 3296
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'ONBEGROEID_TERREINDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1900  where identif = 2526
update wnplts set fk_7gem_code = 448  where identif = 2742
SELECT gebruikersnaam, wachtwoord FROM gebruiker_
update wnplts set fk_7gem_code = 93  where identif = 2614
CREATE INDEX ix_subject_percelen_perceelnr ON pm_p8_subject_percelen ( perceelnummer 
update wnplts set fk_7gem_code = 1700  where identif = 3322
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48915
update wnplts set fk_7gem_code = 478  where identif = 1837
update wnplts set fk_7gem_code = 5  where identif = 2831
insert into user_sdo_geom_metadata values('gemeente', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1883  where identif = 2814
create table gebouwd_obj(	dat_beg_geldh varchar(19),	sc_identif varchar(16) not null,	clazz varchar(255),	bouwk_best_act varchar(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh varchar(19),	inwwijze_oppervlakte varchar(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
update wnplts set fk_7gem_code = 762  where identif = 1776
create index waterdeel_geom_idx on waterdeel 
update wnplts set fk_7gem_code = 109  where identif = 2161
update wnplts set fk_7gem_code = 344  where identif = 3297
update wnplts set fk_7gem_code = 482  where identif = 2386
update wnplts set fk_7gem_code = 189  where identif = 1088
select count(*), naam from wnplts group by naam having count(*) > 1;
update wnplts set fk_7gem_code = 361  where identif = 1905
update wnplts set fk_7gem_code = 98  where identif = 1721
update wnplts set fk_7gem_code = 1911  where identif = 3186
update wnplts set fk_7gem_code = 1651  where identif = 3484
create table huishouden_archief(	dat_beg_geldh character varying(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh character varying(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif character varying(16),	fk_5lpl_sc_identif character varying(16),	fk_7spl_sc_identif character varying(16))
update wnplts set fk_7gem_code = 85  where identif = 1757
update wnplts set fk_7gem_code = 1700  where identif = 3323
update wnplts set fk_7gem_code = 80  where identif = 1203
create table kad_onrrnd_zk_aantek_archief(	begindatum_aantek_kad_obj character varying(19) not null,	kadaster_identif_aantek character varying(255) not null,	aard_aantek_kad_obj character varying(255),	beschrijving_aantek_kad_obj character varying(124),	eindd_aantek_kad_obj character varying(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif character varying(32))
update wnplts set fk_7gem_code = 80  where identif = 1205
update wnplts set fk_7gem_code = 304  where identif = 3359
CREATE INDEX ix_kadastraal_perceel_straat_tmp ON pm_p8_kadastraal_perceel_tmp 
update wnplts set fk_7gem_code = 1708  where identif = 2694
update wnplts set fk_7gem_code = 74  where identif = 3603
SELECT * FROM " + BrmoFramework.BERICHT_TABLE + " WHERE object_ref = ?
update wnplts set fk_7gem_code = 1883  where identif = 2809
update wnplts set fk_7gem_code = 1598  where identif = 1189
update wnplts set fk_7gem_code = 160  where identif = 1548
update wnplts set fk_7gem_code = 304  where identif = 3361
update wnplts set fk_7gem_code = 1684  where identif = 1453
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_BD_KAD_PERCEEL_MET_APP_VLAK', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 757  where identif = 2439
update wnplts set fk_7gem_code = 1955  where identif = 2206
update wnplts set fk_7gem_code = 1714  where identif = 2964
select * from v_verblijfsobject_alles ;
update wnplts set fk_7gem_code = 140  where identif = 2009
update wnplts set fk_7gem_code = 1708  where identif = 2708
update wnplts set fk_7gem_code = 879  where identif = 3493
update wnplts set fk_7gem_code = 796  where identif = 1595
create table meta_enumeratie(	tabel varchar2(255) not null,	kolom varchar2(255) not null,	enumeratie varchar2(255))
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 35
update wnplts set fk_7gem_code = 230  where identif = 1845
create index overig_bouwwerk_archief_geom_idx on overig_bouwwerk_archief 
create table overig_terrein_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	fk_2oao_sc_identif character varying(16))
update wnplts set fk_7gem_code = 74  where identif = 2192
create table vrijstaand_vegetatie_o_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
create table verblijfsobj_nummeraan_archief(	fk_nn_lh_vbo_sc_identif character varying(16) not null,	fk_nn_lh_vbo_sc_dat_beg_geldh character varying(19) not null,	fk_nn_rh_nra_sc_identif character varying(16) not null)
create table ligplaats_nummeraand(	fk_nn_lh_lpl_sc_identif character varying(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh character varying(19),	fk_nn_rh_nra_sc_identif character varying(16) not null)
update wnplts set fk_7gem_code = 1681  where identif = 1785
create index buurt_archief_geom_idx on buurt_archief 
update wnplts set fk_7gem_code = 1731  where identif = 3025
update wnplts set fk_7gem_code = 707  where identif = 2108
update wnplts set fk_7gem_code = 828  where identif = 3263
update wnplts set fk_7gem_code = 512  where identif = 2299
update wnplts set fk_7gem_code = 962  where identif = 2104
update wnplts set fk_7gem_code = 1708  where identif = 2698
update wnplts set fk_7gem_code = 1735  where identif = 1443
update wnplts set fk_7gem_code = 417  where identif = 2890
update wnplts set fk_7gem_code = 473  where identif = 1306
CREATE INDEX kad_perceel_begrenzing_pe1_idx ON kad_perceel (begrenzing_perceel) INDEXTYPE 
update wnplts set fk_7gem_code = 448  where identif = 2743
update wnplts set fk_7gem_code = 1734  where identif = 1863
CREATE INDEX ZAK_RECHT_FK_KAD_IDENTIF_IDX ON ZAK_RECHT (FK_7KOZ_KAD_IDENTIF);
CREATE INDEX ix_kadastraal_perceel_geom ON pm_p8_kadastraal_perceel ( geom ) INDEXTYPE 
update wnplts set fk_7gem_code = 7  where identif = 2231
update wnplts set fk_7gem_code = 53  where identif = 2471
update wnplts set fk_7gem_code = 297  where identif = 2634
create table verblijfsobj(	sc_identif character varying(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd character varying(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping character varying(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status character varying(80),	fk_11nra_sc_identif character varying(16))
update wnplts set fk_7gem_code = 1740  where identif = 1097
update wnplts set fk_7gem_code = 177  where identif = 1493
SELECT * FROM ( 
update wnplts set fk_7gem_code = 518  where identif = 1245
update wnplts set fk_7gem_code = 171  where identif = 1271
update wnplts set fk_7gem_code = 140  where identif = 2027
update wnplts set fk_7gem_code = 1714  where identif = 2974
update wnplts set fk_7gem_code = 951  where identif = 2361
update wnplts set fk_7gem_code = 222  where identif = 3247
update wnplts set fk_7gem_code = 262  where identif = 1338
update wnplts set fk_7gem_code = 24  where identif = 3457
update wnplts set fk_7gem_code = 24  where identif = 3449
CREATE TABLE GEOMETRY_COLUMNS ( F_TABLE_SCHEMA VARCHAR(30) NOT NULL, F_TABLE_NAME VARCHAR(30) NOT NULL, F_GEOMETRY_COLUMN VARCHAR(30) NOT NULL, COORD_DIMENSION INTEGER, SRID INTEGER NOT NULL, TYPE VARCHAR(30) NOT NULL, UNIQUE(F_TABLE_SCHEMA, F_TABLE_NAME, F_GEOMETRY_COLUMN), CHECK(TYPE IN ('POINT', 'LINE', 'POLYGON', 'COLLECTION', 'MULTIPOINT', 'MULTILINE', 'MULTIPOLYGON', 'GEOMETRY')) )
update wnplts set fk_7gem_code = 10  where identif = 3239
CREATE TABLE GT_PK_METADATA ( table_schema VARCHAR2(32) NOT NULL, table_name VARCHAR2(32) NOT NULL, pk_column VARCHAR2(32) NOT NULL, pk_column_idx NUMBER(38), pk_policy VARCHAR2(32), pk_sequence VARCHAR2(64), CONSTRAINT chk_pk_policy CHECK (pk_policy IN ('sequence', 'assigned', 'autoincrement')))
update wnplts set fk_7gem_code = 1924  where identif = 2133
SELECT * FROM " + BrmoFramework.LAADPROCES_TABEL + " WHERE id = ?
update wnplts set fk_7gem_code = 203  where identif = 3598
update wnplts set fk_7gem_code = 183  where identif = 1289
update wnplts set fk_7gem_code = 85  where identif = 1754
update wnplts set fk_7gem_code = 50  where identif = 1075
update wnplts set fk_7gem_code = 1773  where identif = 1381
create table overig_terrein(	sc_identif varchar(16) not null,	fk_2oao_sc_identif varchar(16))
update wnplts set fk_7gem_code = 1730  where identif = 2911
update wnplts set fk_7gem_code = 416  where identif = 1120
create index wnplts_archief_geom_idx on wnplts_archief 
update wnplts set fk_7gem_code = 375  where identif = 2736
update wnplts set fk_7gem_code = 617  where identif = 2797
update wnplts set fk_7gem_code = 1709  where identif = 1321
update wnplts set fk_7gem_code = 840  where identif = 2582
update wnplts set fk_7gem_code = 90  where identif = 3280
update wnplts set fk_7gem_code = 762  where identif = 1778
update wnplts set fk_7gem_code = 1731  where identif = 3012
create table benoemd_obj(	identif varchar2(16) not null,	clazz varchar2(255))
update wnplts set fk_7gem_code = 1581  where identif = 3335
update wnplts set fk_7gem_code = 1729  where identif = 1234
update wnplts set fk_7gem_code = 140  where identif = 2034
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_KAD_PERCEEL_EENVOUDIG', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 263  where identif = 1626
update wnplts set fk_7gem_code = 1695  where identif = 3193
update kad_onrrnd_zk_his_rel set FK_SC_LH_KOZ_KAD_IDENTIF = ?, FK_SC_RH_KOZ_KAD_IDENTIF = ?, AARD = ?, OVERGANGSGROOTTE = ?  where fk_sc_lh_koz_kad_identif = ? and fk_sc_rh_koz_kad_identif = ? 
CREATE INDEX buurt_archief_geom1_idx ON buurt_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 361  where identif = 1887
update wnplts set fk_7gem_code = 1987  where identif = 2280
create table wegdeel(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	functie character varying(25),	fysiek_voork character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
create table vrijstaand_vegetatie_o_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 852  where identif = 1944
update wnplts set fk_7gem_code = 200  where identif = 2253
update wnplts set fk_7gem_code = 797  where identif = 3499
SELECT * FROM vw_p8_kadastraal_perceel_overgegaan_in;
update wnplts set fk_7gem_code = 599  where identif = 3082
update wnplts set fk_7gem_code = 80  where identif = 2541
update wnplts set fk_7gem_code = 420  where identif = 3155
update wnplts set fk_7gem_code = 183  where identif = 1290
update wnplts set fk_7gem_code = 1676  where identif = 2679
create index VM_LIGPLAATS_ALLES_G_IDX on VM_LIGPLAATS_ALLES(THE_GEOM) indextype 
insert into user_sdo_geom_metadata values('inrichtingselement_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1921  where identif = 2241
update wnplts set fk_7gem_code = 406  where identif = 1011
create table kad_perceel_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel character varying(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer character varying(4),	ka_kad_gemeentecode character varying(5),	ka_perceelnummer character varying(5),	ka_sectie character varying(255))
update wnplts set fk_7gem_code = 957  where identif = 2281
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_KADASTRAAL_PERCEEL', 'KADPERCEELCODE', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1699  where identif = 1639
select * from pv_ligplaats limit 10;
INSERT INTO USER_SDO_GEOM_METADATAVALUES('VM_KAD_EIGENARENKAART', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1987  where identif = 2279
update wnplts set fk_7gem_code = 828  where identif = 3610
update wnplts set fk_7gem_code = 798  where identif = 1311
CREATE INDEX gebouwinstallatie_archief1_idx ON gebouwinstallatie_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 236  where identif = 3214
update wnplts set fk_7gem_code = 106  where identif = 2395
create table groep_ ( naam varchar(255) not null, beschrijving text null, primary key (naam) )
update wnplts set fk_7gem_code = 502  where identif = 1105
create table buurt_archief(	code decimal(8,0) not null,	dat_beg_geldh character varying(19) not null,	naam character varying(80),	datum_einde_geldh character varying(19),	identif_imgeobrt character varying(255),	relve_hoogteligging decimal(1,0),	status character varying(8))
update wnplts set fk_7gem_code = 689  where identif = 1435
update wnplts set fk_7gem_code = 851  where identif = 1403
update wnplts set fk_7gem_code = 63  where identif = 3332
update kad_onrrnd_zk_aantek set FK_4KOZ_KAD_IDENTIF = ?, BEGINDATUM_AANTEK_KAD_OBJ = ?, KADASTER_IDENTIF_AANTEK = ?, AARD_AANTEK_KAD_OBJ = ?, EINDD_AANTEK_KAD_OBJ = ?, BESCHRIJVING_AANTEK_KAD_OBJ = ?  where kadaster_identif_aantek = ? 
create table benoemd_obj(	identif character varying(16) not null,	clazz character varying(255))
update wnplts set fk_7gem_code = 294  where identif = 1481
update wnplts set fk_7gem_code = 10  where identif = 3238
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1719  where identif = 2576
update wnplts set fk_7gem_code = 1731  where identif = 3013
update wnplts set fk_7gem_code = 85  where identif = 3576
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_ADRES_PANDVLAK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 860  where identif = 2827
update wnplts set fk_7gem_code = 1722  where identif = 3209
update wnplts set fk_7gem_code = 617  where identif = 2798
update wnplts set fk_7gem_code = 53  where identif = 2464
create index ui_aon on pm_adr_object_nummeraand(identif);
create table buurt(	code decimal(8,0) not null,	dat_beg_geldh varchar2(19),	naam varchar2(80),	datum_einde_geldh varchar2(19),	identif_imgeobrt varchar2(255),	relve_hoogteligging decimal(1,0),	status varchar2(8))
select * from " + BrmoFramework.LAADPROCES_TABEL, h);
update wnplts set fk_7gem_code = 86  where identif = 3342
update wnplts set fk_7gem_code = 1911  where identif = 2519
update wnplts set fk_7gem_code = 267  where identif = 3607
update wnplts set fk_7gem_code = 626  where identif = 3231
update wnplts set fk_7gem_code = 668  where identif = 1772
update wnplts set fk_7gem_code = 1842  where identif = 2806
update wnplts set fk_7gem_code = 228  where identif = 2771
update wnplts set fk_7gem_code = 1891  where identif = 3272
update wnplts set fk_7gem_code = 597  where identif = 2562
update wnplts set fk_7gem_code = 946  where identif = 2040
update wnplts set fk_7gem_code = 1900  where identif = 2310
update wnplts set fk_7gem_code = 209  where identif = 2753
update wnplts set fk_7gem_code = 415  where identif = 1329
update wnplts set fk_7gem_code = 90  where identif = 3279
update wnplts set fk_7gem_code = 1774  where identif = 1411
update wnplts set fk_7gem_code = 1900  where identif = 2324
create index ondersteunend_wegdeel_geom_idx on ondersteunend_wegdeel 
update wnplts set fk_7gem_code = 310  where identif = 2939
create index waterdeel_archief_geom_idx on waterdeel_archief 
select * from pv_zakelijk_recht limit 10;
update wnplts set fk_7gem_code = 420  where identif = 3566
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'BAK', 'IDENTIF', NULL, 'assigned', NULL)
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 24303
create table gebouwd_obj(	dat_beg_geldh character varying(19),	sc_identif character varying(16) not null,	clazz character varying(255),	bouwk_best_act character varying(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh character varying(19),	inwwijze_oppervlakte character varying(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
update wnplts set fk_7gem_code = 214  where identif = 3375
update wnplts set fk_7gem_code = 1721  where identif = 3059
update wnplts set fk_7gem_code = 951  where identif = 2360
update wnplts set fk_7gem_code = 119  where identif = 1083
update wnplts set fk_7gem_code = 25  where identif = 2259
CREATE INDEX pand_archief_geom_maaivel2_idx ON pand_archief (geom_maaiveld) INDEXTYPE 
update wnplts set fk_7gem_code = 1734  where identif = 1864
update wnplts set fk_7gem_code = 1696  where identif = 3537
insert into user_sdo_geom_metadata values ('VM_KAD_PERCEEL_ZR_ADRESSEN', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 200  where identif = 3560
create index VM_ADRES_TOTAAL_VLAK_G_IDX on VM_ADRES_TOTAAL_VLAK(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 361  where identif = 1908
update wnplts set fk_7gem_code = 1581  where identif = 3588
update wnplts set fk_7gem_code = 40  where identif = 1352
update wnplts set fk_7gem_code = 1908  where identif = 2733
update wnplts set fk_7gem_code = 779  where identif = 1752
update wnplts set fk_7gem_code = 58  where identif = 3405
update wnplts set fk_7gem_code = 678  where identif = 1468
update wnplts set fk_7gem_code = 59  where identif = 3174
update wnplts set fk_7gem_code = 160  where identif = 1543
update wnplts set fk_7gem_code = 737  where identif = 2446
update wnplts set fk_7gem_code = 394  where identif = 1610
update wnplts set fk_7gem_code = 150  where identif = 2859
select * from V_STANDPLAATS_ALLES;
insert into user_sdo_geom_metadata values ('VM_ADRES', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 40  where identif = 1355
create table ligplaats(	sc_identif varchar(16) not null,	indic_geconst varchar(1),	status varchar(80),	fk_4nra_sc_identif varchar(16))
update wnplts set fk_7gem_code = 416  where identif = 1117
CREATE INDEX p8_kadastraal_perceel_overgegaan_insectie_tmp ON pm_p8_kadastraal_perceel_overgegaan_in_tmp 
create table standplaats(	sc_identif character varying(16) not null,	indic_geconst character varying(1),	status character varying(80),	fk_4nra_sc_identif character varying(16))
update wnplts set fk_7gem_code = 58  where identif = 3394
create table kad_perceel(	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel character varying(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer character varying(4),	ka_kad_gemeentecode character varying(5),	ka_perceelnummer character varying(5),	ka_sectie character varying(255))
update wnplts set fk_7gem_code = 1681  where identif = 1789
update wnplts set fk_7gem_code = 93  where identif = 2620
update wnplts set fk_7gem_code = 150  where identif = 2854
update wnplts set fk_7gem_code = 642  where identif = 2399
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_KAD_EIGENARENKAART', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 93  where identif = 2624
create table ondersteunend_wegdeel_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	functie varchar(25),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_6opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 304  where identif = 3368
update wnplts set fk_7gem_code = 37  where identif = 3074
update wnplts set fk_7gem_code = 984  where identif = 1856
update wnplts set fk_7gem_code = 1903  where identif = 1692
update wnplts set fk_7gem_code = 1924  where identif = 2377
update wnplts set fk_7gem_code = 74  where identif = 2187
update wnplts set fk_7gem_code = 86  where identif = 3348
update wnplts set fk_7gem_code = 241  where identif = 2289
update wnplts set fk_7gem_code = 1895  where identif = 1896
update wnplts set fk_7gem_code = 59  where identif = 3178
update wnplts set fk_7gem_code = 1699  where identif = 1641
create index woz_obj_geom_idx on woz_obj 
update wnplts set fk_7gem_code = 599  where identif = 3080
update wnplts set fk_7gem_code = 1903  where identif = 1697
select * from pv_kad_onr_zk_his_rel limit 10;
select * from pv_ingeschr_natuurlijk_persoon;
CREATE TABLE job ( jid bigserial NOT NULL, id BIGINT, br_xml TEXT, datum TIMESTAMP(6) WITHOUT TIME ZONE, object_ref CHARACTER VARYING(255), soort CHARACTER VARYING(255), volgordenummer INTEGER, PRIMARY KEY (jid) )
update wnplts set fk_7gem_code = 1598  where identif = 1190
update wnplts set fk_7gem_code = 310  where identif = 2934
create table vestg_activiteit( fk_vestg_nummer varchar(32) references vestg(sc_identif), fk_sbi_activiteit_code varchar(6) references sbi_activiteit(sbi_code), indicatie_hoofdactiviteit decimal(1,0), primary key(fk_vestg_nummer, fk_sbi_activiteit_code))
update wnplts set fk_7gem_code = 984  where identif = 2338
update wnplts set fk_7gem_code = 1722  where identif = 3199
update wnplts set fk_7gem_code = 1955  where identif = 2207
update wnplts set fk_7gem_code = 432  where identif = 2791
create table inrichtingselement(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	typering character varying(40),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(30))
CREATE INDEX begr_terr_dl_archief_geom1_idx ON begr_terr_dl_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 321  where identif = 2055
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'TUNNELDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 304  where identif = 3363
update wnplts set fk_7gem_code = 1900  where identif = 2417
UPDATE brmo_metadata SET waarde=$NEXTRELEASE  WHERE naam=brmoversie
update wnplts set fk_7gem_code = 756  where identif = 1217
update prs set SC_IDENTIF = ?, CLAZZ = ?  where sc_identif = ? 
update wnplts set fk_7gem_code = 545  where identif = 2273
update wnplts set fk_7gem_code = 664  where identif = 1828
update wnplts set fk_7gem_code = 85  where identif = 1753
insert into user_sdo_geom_metadata values('inrichtingselement', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 453  where identif = 2838
update wnplts set fk_7gem_code = 304  where identif = 3369
update wnplts set fk_7gem_code = 599  where identif = 3084
update wnplts set fk_7gem_code = 304  where identif = 3364
update wnplts set fk_7gem_code = 451  where identif = 3539
create index kad_perceel_plaatscoordinaten_perceel_idx on kad_perceel 
update wnplts set fk_7gem_code = 168  where identif = 1713
update wnplts set fk_7gem_code = 1930  where identif = 1387
update wnplts set fk_7gem_code = 756  where identif = 1216
update wnplts set fk_7gem_code = 678  where identif = 1470
update wnplts set fk_7gem_code = 183  where identif = 1295
update wnplts set fk_7gem_code = 24  where identif = 3444
create table waterschap_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	naam varchar2(40))
update wnplts set fk_7gem_code = 828  where identif = 3249
INSERT INTO USER_SDO_GEOM_METADATA VALUES ( 'V_P8_KAD_PERCEEL_ARCHIEF_HULP', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 281000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992 )
update wnplts set fk_7gem_code = 1900  where identif = 2410
update wnplts set fk_7gem_code = 1876  where identif = 1523
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 78522
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_PAND_IN_GEBRUIK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 180  where identif = 1049
update wnplts set fk_7gem_code = 756  where identif = 1221
update wnplts set fk_7gem_code = 420  where identif = 3158
update wnplts set fk_7gem_code = 294  where identif = 1480
update wnplts set fk_7gem_code = 9  where identif = 1831
update wnplts set fk_7gem_code = 361  where identif = 2348
update wnplts set fk_7gem_code = 1702  where identif = 2081
select id,bestand_naam from laadproces where automatisch_proces = 
create table verblijfsobj_archief(	sc_dat_beg_geldh varchar2(19) not null,	sc_identif varchar2(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd varchar2(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping varchar2(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status varchar2(80),	fk_11nra_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 1883  where identif = 2816
update wnplts set fk_7gem_code = 870  where identif = 2216
update wnplts set fk_7gem_code = 241  where identif = 2872
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 62301
CREATE INDEX kad_perceel_aant_kpcode_idx ON vm_p8_kadastraal_perceel_aant ( kadperceelcode 
update wnplts set fk_7gem_code = 236  where identif = 3211
update wnplts set fk_7gem_code = 1681  where identif = 1799
update wnplts set fk_7gem_code = 1783  where identif = 2663
update wnplts set fk_7gem_code = 1663  where identif = 3418
CREATE INDEX ix_kad_perceel_aant_kpcode ON pm_p8_kadastraal_perceel_aant ( kadperceelcode 
create index stadsdeel_geom_idx on stadsdeel 
insert into user_sdo_geom_metadata values('wegdeel', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
CREATE INDEX waterdeel_geom1_idx ON waterdeel (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1911  where identif = 2436
update wnplts set fk_7gem_code = 1663  where identif = 3423
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_verblijfsobject_alles', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 269  where identif = 3073
update wnplts set fk_7gem_code = 375  where identif = 2735
update wnplts set fk_7gem_code = 296  where identif = 2569
update wnplts set fk_7gem_code = 118  where identif = 1814
update wnplts set fk_7gem_code = 441  where identif = 2756
SELECT * FROM vw_p8_kadastraal_perceel_recht where 1=2;
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES_STANDPLAATS', 'CENTROIDE', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1509  where identif = 1574
update wnplts set fk_7gem_code = 1859  where identif = 1657
create table begr_terr_dl(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	fysiek_voork_begr_terrein character varying(20),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_8opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 267  where identif = 2870
CREATE INDEX ix_subject_percelen_kpcode ON pm_p8_subject_percelen ( kadperceelcode 
create table verblijfsobj_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	aantal_kamers decimal(2,0),	hoogste_bouwlaag decimal(3,0),	indic_geconstateerd character varying(1),	laagste_bouwlaag decimal(3,0),	ontsluiting_verdieping character varying(3),	soort_woonobj decimal(1,0),	toegang_bouwlaag decimal(3,0),	status character varying(80),	fk_11nra_sc_identif character varying(16))
select * from v_bd_app_re_3_kad_perceel;
create table prs_eigendom ( fk_prs_sc_identif varchar(32), primary key (fk_prs_sc_identif), foreign key (fk_prs_sc_identif) references prs(sc_identif))
update wnplts set fk_7gem_code = 140  where identif = 2031
update wnplts set fk_7gem_code = 98  where identif = 1744
update wnplts set fk_7gem_code = 236  where identif = 3221
update wnplts set fk_7gem_code = 1904  where identif = 1392
update wnplts set fk_7gem_code = 797  where identif = 3500
SELECT * FROM ( ");
select 1 from kad_onrrnd_zk_aantek_archief where begindatum_aantek_kad_obj = ? and kadaster_identif_aantek = ? ), params ([66860489870000, 2016-02-24, NL.KAD.Aantekening.AKR1.100000009770138, Kwalitatieve verplichting, null, null, 2016-02-24, NL.KAD.Aantekening.AKR1.100000009770138])&#xA;Aantal toegevoegde records: 1&#xA;SQL: delete from brondocument WHERE identificatie = ? AND tabel = ? AND tabel_identificatie = ?, params (), duplikaat negeren (ja), pkeys ([identificatie=NL.KAD.Stukdeel.AKR1.100000006998026] [tabel=KAD_ONRRND_ZAAK_AANTEK] [tabel_identificatie=NL.KAD.Aantekening.AKR1.100000008509855] )&#xA;SQL: delete from kad_onrrnd_zk_aantek WHERE kadaster_identif_aantek = ?, params (), duplikaat negeren (nee), pkeys ([kadaster_identif_aantek=NL.KAD.Aantekening.AKR1.100000008509855] )&#xA;SQL: insert into kad_onrrnd_zk_aantek_archief (FK_4KOZ_KAD_IDENTIF, BEGINDATUM_AANTEK_KAD_OBJ, KADASTER_IDENTIF_AANTEK, AARD_AANTEK_KAD_OBJ, EINDD
SELECT * FROM v_p8_kadastraal_perceel;
update wnplts set fk_7gem_code = 1900  where identif = 2302
CREATE INDEX ix_kadastraal_perceel_gemeente_tmp ON pm_p8_kadastraal_perceel_tmp 
CREATE INDEX vm_p8_kad_perc_ovr_onts_idx ON vm_p8_kad_perceel_over_in( kadperceelcode_ontstaan_crit 
CREATE INDEX gebouwd_obj_archief_puntg2_idx ON gebouwd_obj_archief (puntgeom) INDEXTYPE 
update wnplts set fk_7gem_code = 90  where identif = 3286
update wnplts set fk_7gem_code = 109  where identif = 2162
update wnplts set fk_7gem_code = 1921  where identif = 2500
update wnplts set fk_7gem_code = 1930  where identif = 1386
update wnplts set fk_7gem_code = 1723  where identif = 3436
update wnplts set fk_7gem_code = 58  where identif = 3391
select * from V_BD_APP_RE_AND_KAD_PERCEEL;
update wnplts set fk_7gem_code = 1708  where identif = 2695
update wnplts set fk_7gem_code = 40  where identif = 1360
create table overig_terrein(	sc_identif character varying(16) not null,	fk_2oao_sc_identif character varying(16))
create index inrichtingselement_archief_geom_idx on inrichtingselement_archief 
update wnplts set fk_7gem_code = 200  where identif = 3562
update wnplts set fk_7gem_code = 79  where identif = 3316
update wnplts set fk_7gem_code = 852  where identif = 1946
update wnplts set fk_7gem_code = 1731  where identif = 2457
CREATE TABLE geometry_columns ( F_TABLE_SCHEMA VARCHAR(30) NOT NULL, F_TABLE_NAME VARCHAR(30) NOT NULL, F_GEOMETRY_COLUMN VARCHAR(30) NOT NULL, COORD_DIMENSION INTEGER, SRID INTEGER NOT NULL, TYPE VARCHAR(30) NOT NULL, UNIQUE(F_TABLE_SCHEMA, F_TABLE_NAME, F_GEOMETRY_COLUMN), CHECK(TYPE IN ('POINT', 'LINE', 'POLYGON', 'COLLECTION', 'MULTIPOINT', 'MULTILINE', 'MULTIPOLYGON', 'GEOMETRY')) )
update wnplts set fk_7gem_code = 362  where identif = 1050
update wnplts set fk_7gem_code = 917  where identif = 1313
update wnplts set fk_7gem_code = 1783  where identif = 2656
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES_STANDPLAATS', 'FID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1586  where identif = 2224
update wnplts set fk_7gem_code = 263  where identif = 1629
CREATE INDEX idx_bericht_status ON bericht (status);
update wnplts set fk_7gem_code = 1921  where identif = 2484
create table ondersteunend_wegdeel(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	functie character varying(25),	relve_hoogteligging decimal(1,0),	status character varying(8),	fk_6opr_identifcode character varying(16))
select count(*) from pv_ingeschr_natuurlijk_persoon;
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_ADRES_TOTAAL', 'THE_GEOM', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create index VM_ADRES_PANDVLAK_G_IDX on VM_ADRES_PANDVLAK(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 98  where identif = 1737
create table benoemd_obj_kad_onrrnd_zk(	fk_nn_lh_tgo_identif varchar(16) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 74  where identif = 3558
update wnplts set fk_7gem_code = 114  where identif = 1994
create table onbegr_terreinvakonder_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(255) not null,	fk_1obt_identif character varying(255))
update wnplts set fk_7gem_code = 611  where identif = 2371
update wnplts set fk_7gem_code = 175  where identif = 2552
update wnplts set fk_7gem_code = 1652  where identif = 2089
update wnplts set fk_7gem_code = 1699  where identif = 1649
create index wegdeel_geom_idx on wegdeel 
update wnplts set fk_7gem_code = 58  where identif = 3414
select * from pv_gebouwd_obj_gebruiksdoel ;
CREATE INDEX vm_p8_kad_perc_adr_pnummer_idx ON vm_p8_kadastraal_adres ( perceelnummer 
create table huishouden_archief(	dat_beg_geldh varchar(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh varchar(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif varchar(16),	fk_5lpl_sc_identif varchar(16),	fk_7spl_sc_identif varchar(16))
update wnplts set fk_7gem_code = 1731  where identif = 3016
update wnplts set fk_7gem_code = 1651  where identif = 3481
update wnplts set fk_7gem_code = 310  where identif = 2938
update wnplts set fk_7gem_code = 689  where identif = 1434
update wnplts set fk_7gem_code = 852  where identif = 1947
update wnplts set fk_7gem_code = 638  where identif = 2644
update wnplts set fk_7gem_code = 1690  where identif = 3166
update wnplts set fk_7gem_code = 717  where identif = 2786
update wnplts set fk_7gem_code = 1911  where identif = 3187
update wnplts set fk_7gem_code = 1722  where identif = 3203
update wnplts set fk_7gem_code = 109  where identif = 2154
update wnplts set fk_7gem_code = 744  where identif = 2885
update wnplts set fk_7gem_code = 214  where identif = 3384
update wnplts set fk_7gem_code = 1876  where identif = 1535
update wnplts set fk_7gem_code = 1695  where identif = 3192
update wnplts set fk_7gem_code = 1896  where identif = 2200
update wnplts set fk_7gem_code = 798  where identif = 1308
update wnplts set fk_7gem_code = 196  where identif = 2976
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_standplaats', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 160  where identif = 1554
update wnplts set fk_7gem_code = 703  where identif = 3464
update wnplts set fk_7gem_code = 197  where identif = 1194
update wnplts set fk_7gem_code = 715  where identif = 1138
update wnplts set fk_7gem_code = 140  where identif = 2012
CREATE INDEX KAD_PERCEEL_ID_IDX ON KAD_PERCEEL (KA_KAD_GEMEENTECODE, KA_SECTIE, KA_PERCEELNUMMER);
update wnplts set fk_7gem_code = 614  where identif = 1211
INSERT INTO USER_SDO_GEOM_METADATA VALUES('V_ADRES_TOTAAL_VLAK', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 770  where identif = 2992
update wnplts set fk_7gem_code = 1900  where identif = 2415
update wnplts set fk_7gem_code = 796  where identif = 2749
update wnplts set fk_7gem_code = 1711  where identif = 2043
select * from niet_nat_prs where sc_identif in ('NL.KAD.Persoon.133747084','NL.KAD.Persoon.133747052');
select * from V_KAD_PERCEEL_ZR_ADRESSEN;
update wnplts set fk_7gem_code = 236  where identif = 3213
select * from pv_map_o_kpe limit 10;
select * from pv_standplaats limit 10;
create table ondrnmng(	kvk_nummer decimal(8,0) not null,	datum_aanvang varchar(19),	datum_einde varchar(19),	fk_4mac_kvk_nummer decimal(8,0),	fk_1ond_kvk_nummer decimal(8,0))
update wnplts set fk_7gem_code = 678  where identif = 1469
update wnplts set fk_7gem_code = 654  where identif = 1259
update wnplts set fk_7gem_code = 1900  where identif = 2426
CREATE INDEX vm_p8_kad_perc_recht_kpcod_idx ON vm_p8_kadastraal_perceel_recht (kadperceelcode 
select null from pv_appartementsrecht_archief ar where ar.sc_kad_identif=kp.kad_identif);
update wnplts set fk_7gem_code = 200  where identif = 2249
update wnplts set fk_7gem_code = 1900  where identif = 2301
update wnplts set fk_7gem_code = 80  where identif = 2539
create table gebouwinstallatie(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 1708  where identif = 2721
update wnplts set fk_7gem_code = 1904  where identif = 2223
update wnplts set fk_7gem_code = 53  where identif = 2466
update wnplts set fk_7gem_code = 150  where identif = 2856
update wnplts set fk_7gem_code = 399  where identif = 1243
update wnplts set fk_7gem_code = 1927  where identif = 1983
create table benoemd_terrein_benoem_archief(	fk_nn_lh_btr_sc_identif varchar2(16) not null,	fk_nn_lh_btr_dat_beg_geldh varchar2(19) not null,	fk_nn_rh_btr_sc_identif varchar2(16) not null)
create table kad_onrrnd_zk_aantek(	begindatum_aantek_kad_obj character varying(19),	kadaster_identif_aantek character varying(255) not null,	aard_aantek_kad_obj character varying(255),	beschrijving_aantek_kad_obj character varying(124),	eindd_aantek_kad_obj character varying(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif character varying(32))
update wnplts set fk_7gem_code = 1676  where identif = 2683
create table gebouwinstallatie_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(40))
update wnplts set fk_7gem_code = 80  where identif = 2529
update wnplts set fk_7gem_code = 303  where identif = 2430
update wnplts set fk_7gem_code = 47  where identif = 1240
update wnplts set fk_7gem_code = 1926  where identif = 1143
create table kad_gemeente(	code character varying(5) not null,	indic_vervallen char(1),	naam character varying(40))
update wnplts set fk_7gem_code = 1598  where identif = 1183
update wnplts set fk_7gem_code = 1876  where identif = 1525
CREATE INDEX ix_kadastraal_perceel_straat ON pm_p8_kadastraal_perceel ( straat 
create table wegdeel(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	functie varchar(25),	fysiek_voork varchar(20),	relve_hoogteligging decimal(1,0),	status varchar(8),	fk_8opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 189  where identif = 1091
update wnplts set fk_7gem_code = 845  where identif = 2059
update wnplts set fk_7gem_code = 200  where identif = 2255
create index VM_VERBLIJFSOBJECT_G_IDX on VM_VERBLIJFSOBJECT(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 1921  where identif = 2505
CREATE INDEX benoemd_terrein_geom1_idx ON benoemd_terrein (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1921  where identif = 2502
update wnplts set fk_7gem_code = 715  where identif = 1139
update wnplts set fk_7gem_code = 994  where identif = 1716
update wnplts set fk_7gem_code = 262  where identif = 1334
update wnplts set fk_7gem_code = 1708  where identif = 2704
update wnplts set fk_7gem_code = 1640  where identif = 2953
update wnplts set fk_7gem_code = 717  where identif = 2775
update wnplts set fk_7gem_code = 344  where identif = 3295
update wnplts set fk_7gem_code = 986  where identif = 1853
update wnplts set fk_7gem_code = 1680  where identif = 1167
create index VM_PAND_IN_GEBRUIK_G_IDX on VM_PAND_IN_GEBRUIK(THE_GEOM) indextype 
update wnplts set fk_7gem_code = 441  where identif = 3290
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_verblijfsobject', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 512  where identif = 2300
update wnplts set fk_7gem_code = 25  where identif = 2266
update wnplts set fk_7gem_code = 109  where identif = 2152
update wnplts set fk_7gem_code = 177  where identif = 1499
create table verblijfstitel(	aand decimal(2,0) not null,	begindatum_geldh varchar(19),	eindd_geldh varchar(19),	omschr varchar(100))
select * from kad_onrrnd_zk_his_rel;
update wnplts set fk_7gem_code = 308  where identif = 1092
update wnplts set fk_7gem_code = 1684  where identif = 1451
create index kad_perceel_begrenzing_perceel_idx on kad_perceel 
update wnplts set fk_7gem_code = 1900  where identif = 3507
create table waterdeel(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	droogvallend varchar(1),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40),	fk_7opr_identifcode varchar(16))
update wnplts set fk_7gem_code = 1884  where identif = 3037
update wnplts set fk_7gem_code = 140  where identif = 2018
select * from ' || table_name || ';
update wnplts set fk_7gem_code = 98  where identif = 1735
update wnplts set fk_7gem_code = 363  where identif = 1025
create table huishouden_archief(	dat_beg_geldh varchar2(19) not null,	nummer decimal(12,0) not null,	datum_einde_geldh varchar2(19),	grootte decimal(2,0),	soort decimal(2,0),	fk_4vbo_sc_identif varchar2(16),	fk_5lpl_sc_identif varchar2(16),	fk_7spl_sc_identif varchar2(16))
update wnplts set fk_7gem_code = 1730  where identif = 2919
update wnplts set fk_7gem_code = 70  where identif = 1362
update wnplts set fk_7gem_code = 80  where identif = 2524
update wnplts set fk_7gem_code = 1719  where identif = 2575
CREATE INDEX kad_perceel_archief_begre1_idx ON kad_perceel_archief (begrenzing_perceel) INDEXTYPE 
update wnplts set fk_7gem_code = 1507  where identif = 1516
create table kunstwerkdeel(	dat_beg_geldh character varying(19),	identif character varying(255) not null,	clazz character varying(255),	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	status character varying(8),	type_kunstwerk character varying(40))
update wnplts set fk_7gem_code = 1911  where identif = 2518
update wnplts set fk_7gem_code = 48  where identif = 2298
create table begr_terreinvakonderd_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(255) not null,	fk_1btd_identif character varying(255))
update wnplts set fk_7gem_code = 1908  where identif = 2730
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'BEGROEID_TERREINDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 173  where identif = 1668
SELECT ID FROM " + BrmoFramework.LAADPROCES_TABEL + buildFilterSql(-1, sort, dir, filterSoort, filterStatus, params);
create table ovrg_scheiding_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 1955  where identif = 2211
insert into user_sdo_geom_metadata values('pand_archief', 'geom_maaiveld', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1708  where identif = 2707
update wnplts set fk_7gem_code = 200  where identif = 2248
update wnplts set fk_7gem_code = 86  where identif = 3344
update wnplts set fk_7gem_code = 755  where identif = 3138
create table vestg_activiteit( fk_vestg_nummer varchar2(32) references vestg(sc_identif), fk_sbi_activiteit_code varchar2(6) references sbi_activiteit(sbi_code), indicatie_hoofdactiviteit numeric(1,0), primary key(fk_vestg_nummer, fk_sbi_activiteit_code))
SELECT * FROM vw_p8_subject_percelen;
update wnplts set fk_7gem_code = 285  where identif = 2613
update wnplts set fk_7gem_code = 236  where identif = 3529
update wnplts set fk_7gem_code = 984  where identif = 3605
update wnplts set fk_7gem_code = 1621  where identif = 1689
update wnplts set fk_7gem_code = 40  where identif = 1354
update wnplts set fk_7gem_code = 1900  where identif = 2534
update wnplts set fk_7gem_code = 828  where identif = 3469
update wnplts set fk_7gem_code = 166  where identif = 2895
create table wnplts(	dat_beg_geldh varchar2(19),	identif varchar2(4) not null,	datum_einde_geldh varchar2(19),	indic_geconst varchar2(1),	naam varchar2(80),	naam_nen varchar2(24),	status varchar2(80),	fk_7gem_code decimal(4,0))
create table benoemd_terrein(	dat_beg_geldh character varying(19),	sc_identif character varying(16) not null,	clazz character varying(255),	datum_einde_geldh character varying(19))
create table prs_eigendom ( fk_prs_sc_identif varchar(32), primary key (fk_prs_sc_identif), foreign key (fk_prs_sc_identif) references prs(sc_identif))
update wnplts set fk_7gem_code = 1735  where identif = 1438
create table brondocument ( tabel varchar(30), tabel_identificatie varchar(50), identificatie varchar(50), gemeente integer, omschrijving varchar(255), datum date, ref_id varchar(50), primary key(tabel,tabel_identificatie,identificatie))
update wnplts set fk_7gem_code = 15  where identif = 2179
update wnplts set fk_7gem_code = 951  where identif = 2359
update wnplts set fk_7gem_code = 867  where identif = 2596
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 47942
update wnplts set fk_7gem_code = 114  where identif = 2001
CREATE INDEX gebouwd_obj_archief_vlakg1_idx ON gebouwd_obj_archief (vlakgeom) INDEXTYPE 
update wnplts set fk_7gem_code = 715  where identif = 1129
update wnplts set fk_7gem_code = 856  where identif = 1849
update wnplts set fk_7gem_code = 1731  where identif = 3009
update wnplts set fk_7gem_code = 175  where identif = 2548
update wnplts set fk_7gem_code = 202  where identif = 1296
CREATE INDEX wegdeel_archief_geom1_idx ON wegdeel_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1659  where identif = 1448
update wnplts set fk_7gem_code = 1652  where identif = 2095
update wnplts set fk_7gem_code = 1651  where identif = 3477
update wnplts set fk_7gem_code = 53  where identif = 2470
update wnplts set fk_7gem_code = 1731  where identif = 3005
update wnplts set fk_7gem_code = 1681  where identif = 1788
update wnplts set fk_7gem_code = 1708  where identif = 2692
update wnplts set fk_7gem_code = 1701  where identif = 3109
update wnplts set fk_7gem_code = 7  where identif = 2235
CREATE TABLE job ( jid number(19,0) NOT NULL, id number(19,0), br_xml clob, datum timestamp, object_ref varchar2(255 char), soort varchar2(255 char), volgordenummer number(10,0), primary key (jid) )
update wnplts set fk_7gem_code = 24  where identif = 3451
update wnplts set fk_7gem_code = 281  where identif = 2559
update wnplts set fk_7gem_code = 81  where identif = 3224
update wnplts set fk_7gem_code = 962  where identif = 2099
update wnplts set fk_7gem_code = 1731  where identif = 3019
update wnplts set fk_7gem_code = 847  where identif = 2745
insert into user_sdo_geom_metadata values ('VM_VERBLIJFSOBJECT', 'THE_GEOM', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1734  where identif = 1872
update wnplts set fk_7gem_code = 164  where identif = 1804
update wnplts set fk_7gem_code = 274  where identif = 2986
update wnplts set fk_7gem_code = 232  where identif = 1345
update wnplts set fk_7gem_code = 1931  where identif = 2387
update wnplts set fk_7gem_code = 664  where identif = 1826
create table ovrg_addresseerb_obj_aand(	sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 1676  where identif = 2674
update wnplts set fk_7gem_code = 1900  where identif = 2308
update wnplts set fk_7gem_code = 1690  where identif = 3167
select count(*) from NAT_PRS;
create table overig_bouwwerk(	dat_beg_geldh varchar2(19),	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	status varchar2(8),	type varchar2(40))
update wnplts set fk_7gem_code = 654  where identif = 1265
update wnplts set fk_7gem_code = 140  where identif = 2028
update wnplts set fk_7gem_code = 1509  where identif = 1579
create table buurt_archief(	code decimal(8,0) not null,	dat_beg_geldh varchar2(19) not null,	naam varchar2(80),	datum_einde_geldh varchar2(19),	identif_imgeobrt varchar2(255),	relve_hoogteligging decimal(1,0),	status varchar2(8))
update wnplts set fk_7gem_code = 40  where identif = 1350
update wnplts set fk_7gem_code = 654  where identif = 1253
select * from vw_p8_subject;
CREATE INDEX vm_p8_kad_perc_adr_code_idx ON vm_p8_kadastraal_adres ( kadperceelcode 
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_PAND_GEBRUIK_NIET_INGEMETEN', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1702  where identif = 2083
update wnplts set fk_7gem_code = 70  where identif = 1370
select * from V_BD_APP_RE_BIJ_PERCEEL;
create table subject(	identif varchar2(32) not null,	clazz varchar2(255),	adres_binnenland varchar2(257),	adres_buitenland varchar2(149),	emailadres varchar2(254),	fax_nummer varchar2(20),	kvk_nummer decimal(8,0),	naam varchar2(500),	typering varchar2(50),	telefoonnummer varchar2(20),	website_url varchar2(200),	fk_13wpl_identif varchar2(4),	fk_14aoa_identif varchar2(16),	fk_15aoa_identif varchar2(16),	pa_postadres_postcode varchar2(6),	pa_postadrestype varchar2(1),	pa_postbus__of_antwoordnummer decimal(5,0),	fk_pa_4_wpl_identif varchar2(4),	rn_bankrekeningnummer decimal(10,0),	rn_bic varchar2(11),	rn_iban varchar2(34),	vb_adres_buitenland_1 varchar2(35),	vb_adres_buitenland_2 varchar2(35),	vb_adres_buitenland_3 varchar2(35),	fk_vb_lnd_code_iso varchar2(2))
update wnplts set fk_7gem_code = 1708  where identif = 2702
update wnplts set fk_7gem_code = 1921  where identif = 2512
update wnplts set fk_7gem_code = 1955  where identif = 2212
update wnplts set fk_7gem_code = 1895  where identif = 1419
update wnplts set fk_7gem_code = 848  where identif = 2600
create table meta_enumeratie_waardes(	naam varchar2(255) not null,	waarde varchar2(255) not null)
update wnplts set fk_7gem_code = 200  where identif = 3561
update wnplts set fk_7gem_code = 10  where identif = 3245
create table kad_onrrnd_zk_aantek(	begindatum_aantek_kad_obj varchar2(19),	kadaster_identif_aantek varchar2(255) not null,	aard_aantek_kad_obj varchar2(255),	beschrijving_aantek_kad_obj varchar2(124),	eindd_aantek_kad_obj varchar2(19),	fk_4koz_kad_identif decimal(15,0),	fk_5pes_sc_identif varchar2(32))
update wnplts set fk_7gem_code = 1701  where identif = 3108
create table locaand_adres(	fk_sc_lh_aoa_identif varchar2(16) not null,	fk_sc_rh_woz_nummer decimal(12,0) not null,	locomschr varchar2(40))
update wnplts set fk_7gem_code = 796  where identif = 2748
update wnplts set fk_7gem_code = 1701  where identif = 3124
update wnplts set fk_7gem_code = 654  where identif = 1264
update wnplts set fk_7gem_code = 1507  where identif = 1859
update wnplts set fk_7gem_code = 1900  where identif = 3592
update wnplts set fk_7gem_code = 81  where identif = 3227
update wnplts set fk_7gem_code = 58  where identif = 3409
update wnplts set fk_7gem_code = 453  where identif = 2834
update wnplts set fk_7gem_code = 654  where identif = 1256
select * from pv_benoemd_terrein ;
create table gem_openb_rmte(	dat_beg_geldh varchar(19),	identifcode varchar(16) not null,	datum_einde_geldh varchar(19),	indic_geconst_openb_rmte varchar(1),	naam_openb_rmte varchar(80),	status_openb_rmte varchar(80),	straatnaam varchar(24),	type_openb_rmte varchar(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 74  where identif = 2191
update wnplts set fk_7gem_code = 1921  where identif = 2487
update wnplts set fk_7gem_code = 588  where identif = 2889
update wnplts set fk_7gem_code = 1680  where identif = 1169
update wnplts set fk_7gem_code = 744  where identif = 2883
update wnplts set fk_7gem_code = 140  where identif = 2019
update wnplts set fk_7gem_code = 160  where identif = 3609
update wnplts set fk_7gem_code = 1876  where identif = 1533
update wnplts set fk_7gem_code = 252  where identif = 3497
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 71545
update wnplts set fk_7gem_code = 1681  where identif = 1797
update wnplts set fk_7gem_code = 150  where identif = 2860
CREATE INDEX begr_terr_dl_kruinlijngeo2_idx ON begr_terr_dl (kruinlijngeom) INDEXTYPE 
update wnplts set fk_7gem_code = 1921  where identif = 2504
update wnplts set fk_7gem_code = 370  where identif = 2172
update wnplts set fk_7gem_code = 797  where identif = 3590
update wnplts set fk_7gem_code = 733  where identif = 2353
insert into user_sdo_geom_metadata values ('VM_BD_APP_RE_BIJ_PERCEEL', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1507  where identif = 1026
create table aard_recht_verkort(	aand character varying(4) not null,	omschr character varying(100))
select * from V_MAP_KAD_PERCEEL;
create table overig_bouwwerk_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres_standplaats', 'fid', NULL, 'assigned', NULL)
create table meta_enumeratie_waardes(	naam varchar(255) not null,	waarde varchar(255) not null)
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_LIGPLAATS', 'OBJECTID', NULL, 'assigned', NULL)
create table wnplts_archief(	dat_beg_geldh varchar(19) not null,	identif varchar(4) not null,	datum_einde_geldh varchar(19),	indic_geconst varchar(1),	naam varchar(80),	naam_nen varchar(24),	status varchar(80),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 312  where identif = 2603
update wnplts set fk_7gem_code = 928  where identif = 2649
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_BD_KAD_PERCEEL_MET_APP_VLAK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1911  where identif = 2514
create table kad_onrrnd_zk(	dat_beg_geldh varchar(19),	kad_identif decimal(15,0) not null,	clazz varchar(255),	datum_einde_geldh varchar(19),	typering varchar(1),	fk_7kdg_code varchar(5),	fk_10pes_sc_identif varchar(32),	cu_aard_bebouwing varchar(255),	cu_aard_cultuur_onbebouwd varchar(65),	cu_meer_culturen char(1),	ks_aard_bedrag varchar(255),	ks_bedrag decimal(9,0),	ks_koopjaar integer,	ks_meer_onroerendgoed char(1),	ks_transactiedatum datetime,	ks_valutasoort varchar(255),	lr_aand_aard_liproject varchar(1),	lr_aard_bedrag varchar(255),	lr_bedrag varchar(255),	lr_eindjaar integer,	lr_valutasoort varchar(3),	lo_cultuur_bebouwd varchar(65),	lo_loc__omschr varchar(40))
update wnplts set fk_7gem_code = 98  where identif = 1745
update wnplts set fk_7gem_code = 72  where identif = 2891
update wnplts set fk_7gem_code = 269  where identif = 3070
update wnplts set fk_7gem_code = 1927  where identif = 3627
update wnplts set fk_7gem_code = 363  where identif = 1024
update wnplts set fk_7gem_code = 285  where identif = 2610
update wnplts set fk_7gem_code = 1730  where identif = 2918
update wnplts set fk_7gem_code = 1921  where identif = 2509
update wnplts set fk_7gem_code = 1663  where identif = 3427
update wnplts set fk_7gem_code = 743  where identif = 2929
update wnplts set fk_7gem_code = 1723  where identif = 3437
create index wijk_archief_geom_idx on wijk_archief 
update wnplts set fk_7gem_code = 935  where identif = 1406
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_LIGPLAATS_ALLES', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 840  where identif = 2583
update wnplts set fk_7gem_code = 1651  where identif = 3485
update wnplts set fk_7gem_code = 797  where identif = 3503
create table gemeente(	dat_beg_geldh varchar(19),	code decimal(4,0) not null,	datum_einde_geldh varchar(19),	naam varchar(40),	naam_nen varchar(24))
update wnplts set fk_7gem_code = 585  where identif = 2384
CREATE INDEX ODRSTEUN_WEGDEEL_KRUINLIJN_IDX ON ONDERSTEUNEND_WEGDEEL (KRUINLIJN) INDEXTYPE 
update wnplts set fk_7gem_code = 294  where identif = 1478
update wnplts set fk_7gem_code = 1884  where identif = 3034
create table automatisch_proces ( dtype varchar2(255 char) not null, id number(19,0) not null, cron_expressie varchar2(255 char), lastrun timestamp, logfile clob, samenvatting clob, status varchar2(255 char), primary key (id) )
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres_totaal_vlak', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 951  where identif = 2358
update wnplts set fk_7gem_code = 1680  where identif = 1147
insert into user_sdo_geom_metadata values ('''||REPLACE(table_name,'V_', 'VM_')||''', '''||m.column_name||''', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT(''X'', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT(''Y'', 304000, 620000, .1)), '||m.srid||')
update wnplts set fk_7gem_code = 160  where identif = 1553
update wnplts set fk_7gem_code = 1730  where identif = 2914
update wnplts set fk_7gem_code = 589  where identif = 1909
update wnplts set fk_7gem_code = 55  where identif = 2531
update wnplts set fk_7gem_code = 1507  where identif = 1028
create table gebouwd_obj_archief(	dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	clazz character varying(255),	bouwk_best_act character varying(255),	bruto_inhoud decimal(6,0),	datum_einde_geldh character varying(19),	inwwijze_oppervlakte character varying(24),	oppervlakte_obj decimal(6,0),	status_voortgang_bouw integer)
update wnplts set fk_7gem_code = 1598  where identif = 1185
update wnplts set fk_7gem_code = 70  where identif = 1365
update wnplts set fk_7gem_code = 59  where identif = 3179
update wnplts set fk_7gem_code = 1904  where identif = 2220
update wnplts set fk_7gem_code = 737  where identif = 2444
update wnplts set fk_7gem_code = 855  where identif = 1044
update wnplts set fk_7gem_code = 1714  where identif = 2962
update wnplts set fk_7gem_code = 140  where identif = 2016
CREATE INDEX BEGROEID_TERREINDEEL_KRUIN_IDX ON BEGROEID_TERREINDEEL (KRUINLIJN) INDEXTYPE 
update wnplts set fk_7gem_code = 1640  where identif = 2944
select * from pv_verblijfsobject ;
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'OVERBRUGGINGSDEEL', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1927  where identif = 1986
update wnplts set fk_7gem_code = 262  where identif = 1340
update wnplts set fk_7gem_code = 140  where identif = 2030
update wnplts set fk_7gem_code = 748  where identif = 1937
update wnplts set fk_7gem_code = 715  where identif = 1128
update wnplts set fk_7gem_code = 1708  where identif = 2699
CREATE INDEX woz_obj_geom1_idx ON woz_obj (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 236  where identif = 3212
update wnplts set fk_7gem_code = 86  where identif = 3358
create table gem_openb_rmte_archief(	dat_beg_geldh varchar2(19) not null,	identifcode varchar2(16) not null,	datum_einde_geldh varchar2(19),	indic_geconst_openb_rmte varchar2(1),	naam_openb_rmte varchar2(80),	status_openb_rmte varchar2(80),	straatnaam varchar2(24),	type_openb_rmte varchar2(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 1884  where identif = 3042
update wnplts set fk_7gem_code = 1900  where identif = 1971
create table kad_perceel_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_kad_identif decimal(15,0) not null,	aand_soort_grootte char(1),	grootte_perceel decimal(8,0),	omschr_deelperceel varchar(1120),	fk_7kdp_sc_kad_identif decimal(15,0),	ka_deelperceelnummer varchar(4),	ka_kad_gemeentecode varchar(5),	ka_perceelnummer varchar(5),	ka_sectie varchar(255))
update wnplts set fk_7gem_code = 1921  where identif = 2491
select * from pv_benoemd_obj_kad_onr_zk ;
update wnplts set fk_7gem_code = 1908  where identif = 2732
create table ingezetene(	sc_identif character varying(32) not null,	datum_verkr_verblijfstitel character varying(19),	datum_verlies_verblijfstitel character varying(19),	indic_blokkering character varying(1),	indic_curateleregister decimal(1,0),	indic_gezag_minderjarige character varying(2),	fk_8vbt_aand decimal(2,0),	ek_aand_euro_kiesr decimal(1,0),	ek_verw_eindd_uitsl_euro_kiesr decimal(8,0),	uk_aand_uitgesloten_kiesr character varying(1),	uk_verw_eindd_uitsl_kiesr decimal(8,0))
update wnplts set fk_7gem_code = 867  where identif = 2598
create index VM_BD_APP_RE_BIJ_PERCEEL_G_IDX on VM_BD_APP_RE_BIJ_PERCEEL(BEGRENZING_PERCEEL) indextype 
update wnplts set fk_7gem_code = 189  where identif = 1090
update wnplts set fk_7gem_code = 1900  where identif = 2416
update wnplts set fk_7gem_code = 241  where identif = 2876
CREATE INDEX vm_p8_kad_perc_straat_idx ON vm_p8_kadastraal_perceel( straat 
update wnplts set fk_7gem_code = 1883  where identif = 2819
update wnplts set fk_7gem_code = 828  where identif = 3468
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'PAAL', 'IDENTIF', NULL, 'assigned', NULL)
create table gem_openb_rmte(	dat_beg_geldh character varying(19),	identifcode character varying(16) not null,	datum_einde_geldh character varying(19),	indic_geconst_openb_rmte character varying(1),	naam_openb_rmte character varying(80),	status_openb_rmte character varying(80),	straatnaam character varying(24),	type_openb_rmte character varying(40),	fk_7gem_code decimal(4,0))
update wnplts set fk_7gem_code = 1680  where identif = 1181
update wnplts set fk_7gem_code = 140  where identif = 2024
update wnplts set fk_7gem_code = 738  where identif = 1952
update wnplts set fk_7gem_code = 420  where identif = 3148
insert into user_sdo_geom_metadata values('kad_perceel_archief', 'begrenzing_perceel', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 716  where identif = 2073
select * from brondocument where tabel ='KAD_ONRRND_ZAAK_AANTEK' LIMIT 10;
update wnplts set fk_7gem_code = 1930  where identif = 1385
update wnplts set fk_7gem_code = 1509  where identif = 1577
update wnplts set fk_7gem_code = 106  where identif = 2393
create table gemeente_gemeente(	fk_nn_lh_gem_code decimal(4,0) not null,	fk_nn_lh_gem_dat_beg_geldh varchar2(19),	fk_nn_rh_gem_code decimal(4,0) not null)
create table openb_rmte_wnplts(	fk_nn_lh_opr_identifcode character varying(16) not null,	fk_nn_rh_wpl_identif character varying(4) not null)
update wnplts set fk_7gem_code = 1927  where identif = 3628
update wnplts set fk_7gem_code = 1714  where identif = 2971
update wnplts set fk_7gem_code = 25  where identif = 2265
update wnplts set fk_7gem_code = 40  where identif = 1359
update wnplts set fk_7gem_code = 984  where identif = 2335
create table watervakonderdeel(	sc_identif varchar(255) not null,	fk_1wad_identif varchar(255))
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_ADRES_TOTAAL', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 1927  where identif = 1984
update wnplts set fk_7gem_code = 1663  where identif = 3431
update wnplts set fk_7gem_code = 893  where identif = 1122
update wnplts set fk_7gem_code = 1651  where identif = 3478
update wnplts set fk_7gem_code = 86  where identif = 3353
update wnplts set fk_7gem_code = 828  where identif = 3255
update wnplts set fk_7gem_code = 1705  where identif = 3131
update wnplts set fk_7gem_code = 10  where identif = 3235
update wnplts set fk_7gem_code = 183  where identif = 1285
update wnplts set fk_7gem_code = 611  where identif = 2372
update wnplts set fk_7gem_code = 90  where identif = 3287
update wnplts set fk_7gem_code = 441  where identif = 3293
update wnplts set fk_7gem_code = 241  where identif = 2879
update wnplts set fk_7gem_code = 415  where identif = 1330
update wnplts set fk_7gem_code = 1729  where identif = 1232
update wnplts set fk_7gem_code = 1921  where identif = 1681
select * from pv_o_map_kpe;
update wnplts set fk_7gem_code = 352  where identif = 1304
select * from pv_persoon ;
update wnplts set fk_7gem_code = 797  where identif = 3502
create table benoemd_obj_kad_onrrnd_zk(	fk_nn_lh_tgo_identif character varying(16) not null,	fk_nn_rh_koz_kad_identif decimal(15,0) not null)
update wnplts set fk_7gem_code = 1696  where identif = 2999
update wnplts set fk_7gem_code = 226  where identif = 2097
update wnplts set fk_7gem_code = 74  where identif = 2186
update wnplts set fk_7gem_code = 140  where identif = 2020
update wnplts set fk_7gem_code = 1734  where identif = 1866
update wnplts set fk_7gem_code = 788  where identif = 1426
update wnplts set fk_7gem_code = 965  where identif = 3066
update wnplts set fk_7gem_code = 873  where identif = 1001
update wnplts set fk_7gem_code = 1699  where identif = 1642
update wnplts set fk_7gem_code = 1892  where identif = 1016
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_BD_APP_RE_BIJ_PERCEEL', 'OBJECTID', NULL, 'assigned', NULL)
SELECT * FROM v_p8_subject_percelen;
insert into user_sdo_geom_metadata values ('VM_LIGPLAATS', 'GEOMETRIE', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 1680  where identif = 1154
update wnplts set fk_7gem_code = 1621  where identif = 1687
create table onbegr_terreinvakonderd(	sc_identif varchar2(255) not null,	fk_1obt_identif varchar2(255))
update wnplts set fk_7gem_code = 80  where identif = 2540
update wnplts set fk_7gem_code = 15  where identif = 2175
update wnplts set fk_7gem_code = 356  where identif = 1108
update wnplts set fk_7gem_code = 1773  where identif = 1379
create table maatschapp_activiteit(	kvk_nummer decimal(8,0) not null,	datum_aanvang varchar2(19),	datum_einde_geldig varchar2(19),	fk_3ond_kvk_nummer decimal(8,0),	fk_4pes_sc_identif varchar2(32))
update wnplts set fk_7gem_code = 971  where identif = 1913
update wnplts set fk_7gem_code = 1652  where identif = 2090
create index vrijstaand_vegetatie_obj_geom_idx on vrijstaand_vegetatie_obj 
update wnplts set fk_7gem_code = 654  where identif = 1255
update wnplts set fk_7gem_code = 24  where identif = 3450
update wnplts set fk_7gem_code = 703  where identif = 3461
update wnplts set fk_7gem_code = 93  where identif = 2616
update wnplts set fk_7gem_code = 420  where identif = 3149
update wnplts set fk_7gem_code = 856  where identif = 1847
update wnplts set fk_7gem_code = 718  where identif = 1076
update wnplts set fk_7gem_code = 98  where identif = 1740
update wnplts set fk_7gem_code = 733  where identif = 2354
update wnplts set fk_7gem_code = 228  where identif = 2766
CREATE INDEX vm_p8_subject_perc_geom_idx ON vm_p8_subject_percelen( geom ) INDEXTYPE 
create table functioneel_gebied_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	naam character varying(40),	relve_hoogteligging decimal(1,0),	status character varying(8),	type character varying(255))
update wnplts set fk_7gem_code = 1652  where identif = 2094
update wnplts set fk_7gem_code = 1896  where identif = 2199
update wnplts set fk_7gem_code = 888  where identif = 1671
update wnplts set fk_7gem_code = 1680  where identif = 1168
update wnplts set fk_7gem_code = 1883  where identif = 3512
update wnplts set fk_7gem_code = 1908  where identif = 2724
UPDATE GEOMETRY_COLUMNS SET srid=28992  WHERE srid=90112
create table prs(	sc_identif character varying(32) not null,	clazz character varying(255))
update wnplts set fk_7gem_code = 1640  where identif = 2954
create index waterschap_geom_idx on waterschap 
update wnplts set fk_7gem_code = 1507  where identif = 1515
update wnplts set fk_7gem_code = 53  where identif = 2472
update wnplts set fk_7gem_code = 1740  where identif = 1096
create table ingeschr_niet_nat_prs(	sc_identif varchar(32) not null,	typering varchar(35),	ovrg_privaatr_rechtsvorm varchar(200),	publiekrechtelijke_rechtsvorm varchar(40),	rechtstoestand varchar(30),	rechtsvorm varchar(50),	rsin decimal(9,0),	statutaire_zetel varchar(40),	fk_8aoa_identif varchar(16))
update wnplts set fk_7gem_code = 899  where identif = 2849
update wnplts set fk_7gem_code = 175  where identif = 2553
update wnplts set fk_7gem_code = 879  where identif = 3492
create table overig_gebouwd_obj(	sc_identif character varying(16) not null,	bouwjaar decimal(4,0),	loc_aand character varying(40),	type character varying(40),	fk_4oao_sc_identif character varying(16),	fk_5nra_sc_identif character varying(16),	fk_6opr_identifcode character varying(16))
update wnplts set fk_7gem_code = 738  where identif = 1954
update wnplts set fk_7gem_code = 478  where identif = 1843
update wnplts set fk_7gem_code = 627  where identif = 3051
update wnplts set fk_7gem_code = 1987  where identif = 2276
update wnplts set fk_7gem_code = 1911  where identif = 1489
INSERT INTO USER_SDO_GEOM_METADATA VALUES('VM_KAD_EIGENARENKAART', 'BEGRENZING_PERCEEL', MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
update wnplts set fk_7gem_code = 809  where identif = 3054
update wnplts set fk_7gem_code = 263  where identif = 1632
update wnplts set fk_7gem_code = 1921  where identif = 3521
create table woz_deelobj_archief(	dat_beg_geldh_deelobj decimal(8,0) not null,	nummer decimal(6,0) not null,	code varchar(4),	datum_einde_geldh_deelobj decimal(8,0),	status decimal(2,0),	fk_4pnd_identif varchar(16),	fk_5tgo_identif varchar(16),	fk_6woz_nummer decimal(12,0))
create table bericht ( id numeric(19,0) identity not null, br_orgineel_xml text null, br_xml text null, datum datetime null, db_xml text null, job_id varchar(255) null, object_ref varchar(255) null, opmerking text null, soort varchar(255) null, status varchar(255) null, status_datum datetime null, volgordenummer int null, xsl_version varchar(255) null, laadprocesid numeric(19,0) null, primary key (id) )
select * from pv_gemeente ;
update wnplts set fk_7gem_code = 79  where identif = 3309
update wnplts set fk_7gem_code = 1586  where identif = 2229
update wnplts set fk_7gem_code = 1731  where identif = 3026
update wnplts set fk_7gem_code = 214  where identif = 3372
update wnplts set fk_7gem_code = 163  where identif = 1042
update wnplts set fk_7gem_code = 377  where identif = 1391
insert into user_sdo_geom_metadata values('buurt_archief', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
create table gebouwinstallatie(	dat_beg_geldh varchar(19),	identif varchar(255) not null,	datum_einde_geldh varchar(19),	relve_hoogteligging decimal(1,0),	status varchar(8),	type varchar(40))
update wnplts set fk_7gem_code = 85  where identif = 1756
INSERT INTO gt_pk_metadata VALUES ('BRMO_RSGB', 'V_P8_KADASTRAAL_ADRES', 'OID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 70  where identif = 1371
update wnplts set fk_7gem_code = 796  where identif = 3612
update wnplts set fk_7gem_code = 40  where identif = 1349
update wnplts set fk_7gem_code = 394  where identif = 1611
update wnplts set fk_7gem_code = 738  where identif = 1951
update wnplts set fk_7gem_code = 1955  where identif = 2209
create index gebouwd_obj_vlakgeom_idx on gebouwd_obj 
select * from V_PAND_GEBRUIK_NIET_INGEMETEN;
update wnplts set fk_7gem_code = 1695  where identif = 3190
create table benoemd_obj(	identif varchar(16) not null,	clazz varchar(255))
create table spoor_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	functie varchar2(25),	relve_hoogteligging decimal(1,0),	status varchar2(8))
update wnplts set fk_7gem_code = 196  where identif = 2978
update wnplts set fk_7gem_code = 1731  where identif = 3023
update wnplts set fk_7gem_code = 81  where identif = 3229
create table academische_titel(	code character varying(3) not null,	dat_beg_geldh_titel character varying(19),	datum_einde_geldh_titel character varying(19),	omschr character varying(80),	positie_tov_naam character varying(1))
update wnplts set fk_7gem_code = 377  where identif = 2652
update wnplts set fk_7gem_code = 118  where identif = 1820
update wnplts set fk_7gem_code = 785  where identif = 2880
create table aard_recht_verkort(	aand varchar2(4) not null,	omschr varchar2(100))
create table gebruiker_ ( gebruikersnaam varchar2(255 char) not null, wachtwoord varchar2(255 char), primary key (gebruikersnaam) )
insert into user_sdo_geom_metadata values('pand_archief', 'geom_bovenaanzicht', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
insert into user_sdo_geom_metadata values('ondersteunend_wegdeel', 'geom', MDSYS.SDO_DIM_ARRAY(	MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),	MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)),	28992)
update wnplts set fk_7gem_code = 1903  where identif = 1694
update wnplts set fk_7gem_code = 737  where identif = 2453
update wnplts set fk_7gem_code = 80  where identif = 3615
CREATE INDEX functioneel_gebied_geom1_idx ON functioneel_gebied (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 15  where identif = 2176
create table rsdoc_ingeschr_nat_prs(	fk_nn_lh_rsd_nummer varchar(9) not null,	fk_nn_rh_inp_sc_identif varchar(32) not null)
update wnplts set fk_7gem_code = 756  where identif = 1215
update wnplts set fk_7gem_code = 1930  where identif = 3033
create table standplaats_nummeraand(	fk_nn_lh_spl_sc_identif varchar2(16) not null,	fk_nn_lh_spl_sc_dat_beg_geldh varchar2(19),	fk_nn_rh_nra_sc_identif varchar2(16) not null)
CREATE INDEX ondersteunend_wegdeel_arc1_idx ON ondersteunend_wegdeel_archief (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 118  where identif = 1810
update wnplts set fk_7gem_code = 150  where identif = 2855
CREATE INDEX p8_kadastraal_perceel_overgegaan_inperceelnummer_tmp ON pm_p8_kadastraal_perceel_overgegaan_in_tmp 
update ingeschr_nat_prs set SC_IDENTIF = ?, BSN = ?, GB_GEBOORTEPLAATS = ?, GB_GEBOORTEDATUM = ?, OL_OVERLIJDENSDATUM = ?, VA_LOC_BESCHRIJVING = ?  where sc_identif = ? 
create table rsdocsoort(	begindatum_geldh character varying(19),	eindd_geldh character varying(19),	rsdoccode character varying(2) not null,	rsdocomschr character varying(80))
update wnplts set fk_7gem_code = 984  where identif = 1857
update wnplts set fk_7gem_code = 294  where identif = 1486
select * from V_ADRES_PANDVLAK;
create table onbegr_terreinvakonder_archief(	sc_dat_beg_geldh varchar(19) not null,	sc_identif varchar(255) not null,	fk_1obt_identif varchar(255))
create table ander_btnlnds_niet_nat_prs(	sc_identif character varying(32) not null)
create table standplaats_archief(	sc_dat_beg_geldh character varying(19) not null,	sc_identif character varying(16) not null,	indic_geconst character varying(1),	status character varying(80),	fk_4nra_sc_identif character varying(16))
create table academische_titel(	code varchar2(3) not null,	dat_beg_geldh_titel varchar2(19),	datum_einde_geldh_titel varchar2(19),	omschr varchar2(80),	positie_tov_naam varchar2(1))
update wnplts set fk_7gem_code = 1663  where identif = 3422
update wnplts set fk_7gem_code = 1701  where identif = 3106
update wnplts set fk_7gem_code = 275  where identif = 1501
update wnplts set fk_7gem_code = 585  where identif = 2385
create table ouder_kind_rel(	fk_sc_lh_inp_sc_identif varchar2(32) not null,	fk_sc_rh_inp_sc_identif varchar2(32) not null,	datum_einde_fam_recht_betr varchar2(19),	datum_ingang_fam_recht_betr decimal(8,0),	ouder_aand varchar2(6))
create table ligplaats_nummeraand(	fk_nn_lh_lpl_sc_identif varchar2(16) not null,	fk_nn_lh_lpl_sc_dat_beg_geldh varchar2(19),	fk_nn_rh_nra_sc_identif varchar2(16) not null)
update wnplts set fk_7gem_code = 279  where identif = 2135
create table kad_onrrnd_zk_his_rel(	fk_sc_lh_koz_kad_identif decimal(15,0) not null,	fk_sc_rh_koz_kad_identif decimal(15,0) not null,	aard varchar(255),	overgangsgrootte varchar(255))
update wnplts set fk_7gem_code = 313  where identif = 2237
CREATE INDEX VM_KAD_EIGENARENKAART_PERC_IDX ON VM_KAD_EIGENARENKAART (BEGRENZING_PERCEEL) INDEXTYPE 
update wnplts set fk_7gem_code = 1714  where identif = 2960
create index stadsdeel_archief_geom_idx on stadsdeel_archief 
update wnplts set fk_7gem_code = 1659  where identif = 1446
update wnplts set fk_7gem_code = 1883  where identif = 2808
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_KAD_PERCEEL_ZR_ADRESSEN', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 109  where identif = 2145
update wnplts set fk_7gem_code = 687  where identif = 1007
update wnplts set fk_7gem_code = 80  where identif = 3545
update wnplts set fk_7gem_code = 109  where identif = 2146
SELECT * FROM vw_p8_kadastraal_perceel_recht;
update wnplts set fk_7gem_code = 1730  where identif = 2912
update wnplts set fk_7gem_code = 828  where identif = 3471
update wnplts set fk_7gem_code = 1903  where identif = 1696
update wnplts set fk_7gem_code = 214  where identif = 3383
update wnplts set fk_7gem_code = 209  where identif = 2750
update wnplts set fk_7gem_code = 1709  where identif = 1323
update wnplts set fk_7gem_code = 225  where identif = 2902
update wnplts set fk_7gem_code = 1706  where identif = 1573
SELECT * FROM v_p8_subject;
SELECT * FROM "+t,r=[],a=" WHERE ",m=" ORDER BY ",p,h,w,l,e,j,k,o,d,n;l=new Ext.data.ResultSet({records:r,success:true});if(!Ext.isObject(u)){s+=a+g+" = "+u}else{h=u.filters&&u.filters.length;if(h){for(p=0;p<h;p++){k=u.filters[p];d=k.getProperty();n=k.getValue();if(d!==null){s+=a+d+" "+(k.getAnyMatch()?("LIKE '%"+n+"%'"):("= '"+n+"'"));a=" AND "}}}h=u.sorters&&u.sorters.length;if(h){for(p=0;p<h;p++){o=u.sorters[p];d=o.getProperty();if(d!==null){s+=m+d+" "+o.getDirection();m=", "}}}if(u.page!==undefined){s+=" LIMIT "+parseInt(u.start,10)+", "+parseInt(u.limit,10)}}q.executeSql(s,null,function(y,x){j=x.rows;e=j.length;for(p=0,h=e;p<h;p++){w=j.item(p);r.push({clientId:null,id:w[g],data:w,node:w})}l.setSuccess(true);l.setTotal(e);l.setCount(e);if(typeof c=="function"){c.call(b||v,l)}},function(y,x){l.setSuccess(false);l.setTotal(0);l.setCount(0);if(typeof c=="function"){c.call(b||v,l,x)}})},updateRecords:function(a,b,m,p){var k=this,o=k.getTable(),d=k.getColumns(),j=b.length,n=k.getModel(
update wnplts set fk_7gem_code = 1598  where identif = 1191
create table kad_onrrnd_zk_his_rel(	fk_sc_lh_koz_kad_identif decimal(15,0) not null,	fk_sc_rh_koz_kad_identif decimal(15,0) not null,	aard character varying(255),	overgangsgrootte character varying(255))
INSERT INTO USER_SDO_GEOM_METADATAVALUES('V_BD_APP_RE_BIJ_PERCEEL', 'BEGRENZING_PERCEEL', 	MDSYS.SDO_DIM_ARRAY(MDSYS.SDO_DIM_ELEMENT('X', 12000, 280000, .1),MDSYS.SDO_DIM_ELEMENT('Y', 304000, 620000, .1)), 28992)
create table stadsdeel_archief(	dat_beg_geldh character varying(19) not null,	identif character varying(255) not null,	datum_einde_geldh character varying(19),	relve_hoogteligging decimal(1,0),	naam character varying(40),	status character varying(8))
UPDATE wijk SET geom = ST_GeomFromEWKT WHERE code = 48908
update wnplts set fk_7gem_code = 171  where identif = 1278
update wnplts set fk_7gem_code = 1676  where identif = 2681
create table wegvakonderdeel(	sc_identif varchar2(255) not null,	fk_1wgd_identif varchar2(255))
update wnplts set fk_7gem_code = 1658  where identif = 1315
update wnplts set fk_7gem_code = 716  where identif = 2075
update wnplts set fk_7gem_code = 1894  where identif = 2601
update wnplts set fk_7gem_code = 1771  where identif = 1126
update wnplts set fk_7gem_code = 1676  where identif = 2676
create table prs(	sc_identif varchar2(32) not null,	clazz varchar2(255))
update wnplts set fk_7gem_code = 1705  where identif = 3132
update wnplts set fk_7gem_code = 717  where identif = 2777
update wnplts set fk_7gem_code = 1900  where identif = 1968
update wnplts set fk_7gem_code = 5  where identif = 2832
update wnplts set fk_7gem_code = 355  where identif = 2823
update wnplts set fk_7gem_code = 160  where identif = 1560
update wnplts set fk_7gem_code = 296  where identif = 2567
INSERT INTO gt_pk_metadata VALUES ('brmo_rsgb', 'v_adres_pandvlak', 'objectid', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 74  where identif = 2185
update wnplts set fk_7gem_code = 1663  where identif = 3429
update wnplts set fk_7gem_code = 1900  where identif = 1972
update wnplts set fk_7gem_code = 1859  where identif = 1658
INSERT INTO GT_PK_METADATA VALUES ('RSGBBGT', 'OVERIGE_SCHEIDING', 'IDENTIF', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 398  where identif = 1746
update wnplts set fk_7gem_code = 1701  where identif = 3125
update wnplts set fk_7gem_code = 228  where identif = 2770
update wnplts set fk_7gem_code = 1876  where identif = 1531
update wnplts set fk_7gem_code = 200  where identif = 2250
CREATE INDEX vrijstaand_vegetatie_obj_1_idx ON vrijstaand_vegetatie_obj (geom) INDEXTYPE 
update wnplts set fk_7gem_code = 1924  where identif = 3146
update wnplts set fk_7gem_code = 225  where identif = 2904
update wnplts set fk_7gem_code = 197  where identif = 1195
update wnplts set fk_7gem_code = 553  where identif = 1466
update wnplts set fk_7gem_code = 140  where identif = 2023
create table stadsdeel_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	datum_einde_geldh varchar2(19),	relve_hoogteligging decimal(1,0),	naam varchar2(40),	status varchar2(8))
update wnplts set fk_7gem_code = 160  where identif = 1565
update wnplts set fk_7gem_code = 797  where identif = 3501
INSERT INTO gt_pk_metadata VALUES ('RSGB', 'V_PAND_IN_GEBRUIK', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 715  where identif = 1134
create table wegdeel_archief(	dat_beg_geldh varchar2(19) not null,	identif varchar2(255) not null,	clazz varchar2(255),	datum_einde_geldh varchar2(19),	functie varchar2(25),	fysiek_voork varchar2(20),	relve_hoogteligging decimal(1,0),	status varchar2(8),	fk_8opr_identifcode varchar2(16))
update wnplts set fk_7gem_code = 772  where identif = 1101
update wnplts set fk_7gem_code = 1681  where identif = 1802
update wnplts set fk_7gem_code = 1708  where identif = 2693
select * from pv_natuurlijk_persoon ;
update wnplts set fk_7gem_code = 1730  where identif = 2915
INSERT INTO GT_PK_METADATA VALUES ('RSGB', 'V_KAD_PERCEEL_EENVOUDIG', 'OBJECTID', NULL, 'assigned', NULL)
update wnplts set fk_7gem_code = 642  where identif = 2398
update wnplts set fk_7gem_code = 828  where identif = 3256
update wnplts set fk_7gem_code = 1930  where identif = 1388
update wnplts set fk_7gem_code = 585  where identif = 2381
update wnplts set fk_7gem_code = 448  where identif = 2738
