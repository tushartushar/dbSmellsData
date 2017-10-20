SELECT prlNpdidLicence,ptlMessageDocumentNo,dateSyncNPD FROM ADP_licence_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,dateSyncNPD FROM ADP_company_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,dateSyncNPD FROM licence_phase_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasProd FROM wellbore_dst
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM ADP_wellbore_exploration_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentSize FROM wellbore_document
SELECT prfNpdidInformationCarrier,prfYear,prfPrdGasNetBillSm3 FROM ADP_field_production_yearly
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM field_production_monthly
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_oper WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PERMIAN'
SELECT id, name, class_id, grade FROM student t1 LEFT OUTER JOIN grade t2 ON t1.id=t2.st_id
CREATE TABLE `apaAreaNet` ( `blkId` int(11) NOT NULL, `blkLabel` varchar(40) NOT NULL, `qdrName` varchar(40) NOT NULL, `blkName` varchar(40) NOT NULL, `prvName` varchar(2) NOT NULL, `apaAreaType` varchar(40) DEFAULT NULL, `urlNPD` varchar(200) NOT NULL, `apaAreaNetGeometryWKT` geometry NOT NULL, `apaAreaNet_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`apaAreaNet_id`,`qdrName`,`blkName`,`prvName`,`blkId`), UNIQUE `apaAreaNet_id` (`apaAreaNet_id`))
CREATE TABLE wellboreFinland ( idf integer NOT NULL, name character varying(100), depth integer)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CARBONIFEROUS'
SELECT seaName,seaDateStarting FROM ADP_seis_acquisition WHERE seaDateStarting <> '9999-12-31T00:00:00'
CREATE TABLE `seis_acquisition_coordinates_inc_turnarea` ( `seaSurveyName` varchar(100) NOT NULL COMMENT 'Survey name', `seaNpdidSurvey` int(11) NOT NULL COMMENT 'NPDID for survey', `seaPolygonPointNumber` int(11) NOT NULL COMMENT 'Point number', `seaPolygonNSDeg` int(11) NOT NULL COMMENT 'NS degrees', `seaPolygonNSMin` int(11) NOT NULL COMMENT 'NS minutes', `seaPolygonNSSec` decimal(13,6) NOT NULL COMMENT 'NS seconds', `seaPolygonEWDeg` int(11) NOT NULL COMMENT 'EW degrees', `seaPolygonEWMin` int(11) NOT NULL COMMENT 'EW minutes', `seaPolygonEWSec` decimal(13,6) NOT NULL COMMENT 'EW seconds', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`seaSurveyName`,`seaPolygonPointNumber`), CONSTRAINT `seis_acquisition_coordinates_inc_turnarea_ibfk_1` FOREIGN KEY (`seaNpdidSurvey`) REFERENCES `seis_acquisition` (`seaNpdidSurvey`))
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoTitle FROM ADP_wellbore_core_photo
SELECT wlbNamePart1 FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_shallow_all
CREATE TABLE `tuf_petreg_licence` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `ptlDateValidFrom` date NOT NULL COMMENT 'Gyldig fra dato', `ptlDateValidTo` date NOT NULL COMMENT 'Gyldig til dato', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `ptlDateUpdated` date DEFAULT NULL COMMENT 'Dato hovedniv oppdatert', `ptlDateUpdatedMax` date NOT NULL COMMENT 'Dato alle oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all
select ID, STREET, NUMBER, CITY, STATE, COUNTRY from ADDRESS
select id, first_name, last_name from Student
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE CRETACEOUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY PERMIAN'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudViscosityAtMD FROM wellbore_mud
CREATE TABLE `licence_petreg_licence_oper` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlOperDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`), CONSTRAINT `licence_petreg_licence_oper_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_oper_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PLIOCENE'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Borestedunderskelse / sitesurvey'
SELECT seaSurveyName,seaSourceSize FROM ADP_seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE CARBONIFEROUS'
CREATE TABLE SupportStaff (deptID integer NOT NULL, uniID integer NOT NULL, ssID integer NOT NULL, staffType varchar(200) NOT NULL)
SELECT id FROM \"public\".\"student\
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnerDateUpdated FROM field_owner_hst WHERE fldOwnerDateUpdated <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC FROM ADP_discovery_reserves
SELECT id, name, grade FROM student WHERE grade is null AND name<>'John'
CREATE TABLE DS1 ( wid integer NOT NULL, WellboreName character varying(100), Active character varying(100), OwnerID integer)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CARBONIFEROUS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY TRIASSIC'
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_development_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateUpdated FROM ADP_wellbore_mud WHERE wlbMudDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_exploration_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Bahamas'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhaseDateUpdated FROM licence_phase_hst WHERE prlPhaseDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,dateSyncNPD FROM field_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM wellbore_formation_top
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='DANIAN'
CREATE TABLE transaction ( id integer NOT NULL, date timestamp, stockid integer, type smallint, brokerid integer, forclientid integer, forcompanyid integer, amount decimal(10,4))
CREATE TABLE `strat_litho_wellbore_core` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuCoreLenght` decimal(13,6) NOT NULL COMMENT 'Core length [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `wlbCompletionDate` date NOT NULL COMMENT 'Completion date', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`), CONSTRAINT `strat_litho_wellbore_core_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT seaName,seaPlanToDate FROM ADP_seis_acquisition WHERE seaPlanToDate <> '9999-12-31T00:00:00'
INSERT INTO brokerworksfor VALUES (113, 211, NULL)
SELECT prlNpdidLicence,prlDateValidTo FROM ADP_licence WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentType FROM ADP_wellbore_document
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDateUpdated FROM licence_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_exploration_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT seaName,sea3DKm2 FROM ADP_seis_acquisition
SELECT prlNpdidLicence,ptlName FROM ADP_licence_petreg_licence
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_development_all
CREATE TABLE company ( id integer NOT NULL, name character varying(100), marketshares integer, networth double precision, addressid integer)
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_exploration_all
SELECT seaSurveyName,seaSourceSize FROM seaMultiline
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='YES'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoImgUrl FROM wellbore_core_photo
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlCurrentArea='INACTIVE'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Russian federation'
select brokerid, clientid from brokerworksfor where clientid IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CRETACEOUS'
SELECT seaArea_id,seaSurveyName,seaPlanCdpKm FROM seaArea
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdGasNetBillSm3 FROM field_production_monthly
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkLabel FROM apaAreaNet
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='TLP STEEL'
SELECT wlbNpdidWellbore,wlbReentryExplorationActivity FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDatePhaseValidTo FROM ADP_licence_phase_hst WHERE prlDatePhaseValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CARBONIFEROUS'
SELECT prfYear,prfPrdGasNetBillSm FROM field_production_totalt_NCS_year
CREATE TABLE `tuf_petreg_licence_licencee` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `ptlLicenseeInterest` decimal(13,6) NOT NULL COMMENT 'Andel [%]', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlLicenseeDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_licencee_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_licencee_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM ADP_wellbore_development_all
INSERT INTO TsameAs14 VALUES (4, 1)
CREATE TABLE `discovery_reserves` ( `dscName` varchar(40) NOT NULL COMMENT 'Discovery name', `dscReservesRC` varchar(40) NOT NULL COMMENT 'Resource class', `dscRecoverableOil` decimal(13,6) NOT NULL COMMENT 'Rec. oil [mill Sm3]', `dscRecoverableGas` decimal(13,6) NOT NULL COMMENT 'Rec. gas [bill Sm3]', `dscRecoverableNGL` decimal(13,6) NOT NULL COMMENT 'Rec. NGL [mill tonn]', `dscRecoverableCondensate` decimal(13,6) NOT NULL COMMENT 'Rec. cond. [mill Sm3]', `dscDateOffResEstDisplay` date NOT NULL COMMENT 'Resource updated date', `dscNpdidDiscovery` int(11) NOT NULL COMMENT 'NPDID discovery', `dscReservesDateUpdated` date NOT NULL, `dateSyncNPD` date NOT NULL, PRIMARY KEY (`dscNpdidDiscovery`,`dscReservesRC`), CONSTRAINT `discovery_reserves_ibfk_1` FOREIGN KEY (`dscNpdidDiscovery`) REFERENCES `discovery` (`dscNpdidDiscovery`))
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_exploration_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
INSERT INTO T6 VALUES (1, 1)
SELECT tufNpdidTuf,ptlDateValidTo FROM tuf_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE TRIASSIC'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='China'
select date, stockid from \"stockbooklist\
select ID, NAME, LASTNAME, ADDRESSID from CLIENT
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyBlockName FROM ADP_licence_area_poly_hst
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE cmpNpdidCompany IS NOT NULL
INSERT INTO transaction VALUES (3334, '2008-04-14', 663, true, 113, NULL, NULL, 1667.0092)
INSERT INTO books VALUES (1, 'SPARQL Tutorial', 42.50, 0.2, 'good', 'en', parsedatetime('2014-06-05 18:47:52' , 'yyyy-MM-dd hh:mm:ss') )
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MOPUStor'
CREATE TABLE "stockexchange".address ( id integer NOT NULL, street character varying(100), number integer, city character varying(100), state character varying(100), country character varying(100))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CARBONIFEROUS'
SELECT id FROM student
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='SILURIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY PERMIAN'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaAreaPolyActive='ACTIVE'
SELECT prfYear,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstToDepth FROM ADP_wellbore_dst
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateValidFrom FROM ADP_licence_licensee_hst WHERE prlLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,dateSyncNPD FROM bsns_arr_area_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PALEOCENE'
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Gas'
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly
CREATE TABLE client ( id integer NOT NULL, name VARCHAR(100), lastname VARCHAR(100), dateofbirth date, ssn VARCHAR(100), addressid integer)
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_development_all
INSERT INTO company VALUES (212, 'GnA Investments', 100000, 12555322, 996)
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM ADP_wellbore_document WHERE wlbNpdidWellbore IS NOT NULL
INSERT INTO client VALUES (112, 'Andrew')
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_exploration_all
SELECT tufNpdidTuf,tufName FROM tuf_owner_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CAMPANIAN'
SELECT wlbNamePart1 FROM wellbore_exploration_all
SELECT dscNpdidDiscovery,dscDateFromInclInField FROM discovery WHERE dscDateFromInclInField <> '9999-12-31T00:00:00'
CREATE TABLE client ( id integer NOT NULL, namePerson character varying(100) NOT NULL,)
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Sletting av heftelse'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE TRIASSIC'
CREATE TABLE "stockexchange".stockbooklist ( date date NOT NULL, stockid integer)
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDocumentNo FROM ADP_tuf_petreg_message
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves WHERE fldNpdidField IS NOT NULL
select ID, DATE, AMOUNT from TRANSACTION
select person_id, movie_id from cast_info where role_id = 8
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeDateUpdated FROM ADP_field_licensee_hst WHERE fldLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT seis_acquisition_progress_id,seaProgressText2,seaNpdidSurvey FROM ADP_seis_acquisition_progress WHERE seaNpdidSurvey IS NOT NULL
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_development_all
INSERT INTO T7 VALUES (2, 'bbb')
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOil FROM company_reserves
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst
INSERT INTO namesMap VALUES (0, 991, 1)
CREATE TABLE TsameAs23 ( wid2 integer NOT NULL, wid3 integer NOT NULL)
SELECT seaSurveyName FROM seaMultiline WHERE seaMarketAvailable='Ja'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldCompanyShare FROM ADP_field_licensee_hst
INSERT INTO stockinformation VALUES (668, 100, true, 211)
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageKindDesc FROM licence_petreg_message
CREATE TABLE `company` ( `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `cmpOrgNumberBrReg` varchar(100) DEFAULT NULL COMMENT 'Organisation number', `cmpGroup` varchar(100) DEFAULT NULL COMMENT 'Group', `cmpShortName` varchar(40) NOT NULL COMMENT 'Company shortname', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `cmpLicenceOperCurrent` varchar(1) NOT NULL COMMENT 'Currently licence operator', `cmpLicenceOperFormer` varchar(1) NOT NULL COMMENT 'Former licence operator', `cmpLicenceLicenseeCurrent` varchar(1) NOT NULL COMMENT 'Currently licence licensee', `cmpLicenceLicenseeFormer` varchar(1) NOT NULL COMMENT 'Former licence licensee', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`cmpNpdidCompany`),)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY JURASSIC'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasDensity FROM wellbore_dst
SELECT tufNpdidTuf,ptlMessageDocumentNo,dateSyncNPD FROM ADP_tuf_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaSensorNumbers FROM ADP_seaMultiline
SELECT fldNpdidField,fldRemainingNGL FROM field_reserves
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiscoveryWellbore='NO'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMultilateral='YES'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMultilateral='YES'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CAMPANIAN'
SELECT fldNpdidField,fldFactPageUrl FROM ADP_field
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY PERMIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIOCENE'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE TRIASSIC'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableGas FROM ADP_discovery_reserves
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasProd FROM ADP_wellbore_dst
SELECT wellbore_mud_id,wlbNpdidWellbore FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PLEISTOCENE'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeSdfi FROM ADP_bsns_arr_area_licensee_hst
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Barentshavet'
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_shallow_all
INSERT INTO transaction VALUES (3334, '2008-04-14', 663, true, 113, NULL, NULL)
SELECT id, name, course, score, semester FROM erasmus t4 JOIN grade t2 ON t4.id=t2.st_id JOIN semester t3 ON t2.sm_id=t3.id");
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstChokeSize FROM ADP_wellbore_dst
CREATE TABLE `field_activity_status_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldStatusFromDate` date NOT NULL COMMENT 'Status from', `fldStatusToDate` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Status to', `fldStatus` varchar(40) NOT NULL COMMENT 'Status', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldStatusDateUpdated` date DEFAULT NULL, `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`fldStatus`,`fldStatusFromDate`,`fldStatusToDate`), CONSTRAINT `field_activity_status_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_exploration_all WHERE wlbNpdidWellboreReclass IS NOT NULL
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_development_all
INSERT INTO TABLE1 VALUES ('uri2', 0, 1, 0)
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateUpdated FROM licence_licensee_hst WHERE prlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CRETACEOUS'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Grunnunderskelser'
SELECT lsuNpdidLithoStrat,dateSyncNPD FROM ADP_wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT id, name, address from student where id = 20
INSERT INTO stockinformation VALUES (661, 100, false, 211)
INSERT INTO stockinformation VALUES (668, 100, 1, 211, 'Testo di descrizione 5')
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM ADP_wellbore_casing_and_lot WHERE wlbNpdidWellbore IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaDateUpdated FROM ADP_bsns_arr_area WHERE baaDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskExpiryDate FROM licence_task WHERE prlTaskExpiryDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE prlNpdidLicence IS NOT NULL
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,dateSyncNPD FROM ADP_bsns_arr_area_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select ed_code,pub_date,n_edt from tb_edition where ed_type='S'
CREATE TABLE `tuf_operator_hst` ( `tufName` varchar(40) NOT NULL COMMENT 'TUF', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufOperDateValidFrom` date NOT NULL COMMENT 'Date valid from', `tufOperDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`,`tufOperDateValidFrom`,`tufOperDateValidTo`), CONSTRAINT `tuf_operator_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_operator_hst_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee WHERE cmpNpdidCompany IS NOT NULL
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Traseunderskelser'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingCondensate FROM ADP_company_reserves
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_exploration_all
select ID, NAME, MARKETSHARES, NETWORTH from COMPANY
SELECT cmpNpdidCompany,fldNpdidField,cmpShare FROM ADP_company_reserves
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaPolygonKind='Omrde inkludert snuomrde'
select id, name, lastname, addressid from client
select ID, NAME, LASTNAME, DATEOFBIRTH, SSN from BROKER
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_development_all
CREATE TABLE address (	id INT, 	street VARCHAR(100), 	number INT, 	city VARCHAR(100), 	state VARCHAR(100), 	country VARCHAR(100))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE TRIASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PLIOCENE'
SELECT id, name, score FROM student t1 JOIN grade t2 ON t1.id=t2.st_id JOIN semester t3 ON t2.sm_id=t3.id
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,dateSyncNPD FROM ADP_strat_litho_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdOeNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT prlNpdidLicence,prlCurrentArea FROM ADP_licence
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='TRIASSIC'
select ed_code,bk_id from tb_edition
SELECT dscNpdidDiscovery,dscHcType FROM ADP_discovery
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaSurveyName IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PALEOCENE'
SELECT dscNpdidDiscovery,dscReservesRC,dscNpdidDiscovery FROM ADP_discovery_reserves
SELECT prlNpdidLicence,ptlDateUpdated FROM ADP_licence_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE JURASSIC'
SELECT prlNpdidLicence,prlTaskID,cmpNpdidCompany FROM ADP_licence_task WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PERMIAN'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlNpdidLicence IS NOT NULL
SELECT prfYear,prfMonth FROM ADP_field_production_totalt_NCS_month
CREATE TABLE KIND_TYPE( ID INTEGER NOT NULL, KIND VARCHAR(15) NOT NULL, CONSTRAINT KIND_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT KIND_TYPE_KIND_KEY UNIQUE (KIND))
SELECT prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM field_production_totalt_NCS_month
SELECT prlNpdidLicence,prlDateUpdated FROM ADP_licence WHERE prlDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves
select id from Student
SELECT wlbNpdidWellbore,fldNpdidField FROM ADP_wellbore_exploration_all WHERE fldNpdidField IS NOT NULL
INSERT INTO broker VALUES (114, 'Patricia', 'Lombrardi', '1975-02-22', 'PTLM8878767830', 997)
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_exploration_all
CREATE TABLE test ( name1 character varying(100))
select id, name, lastname, addressid from \"client\
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_development_all WHERE wlbNpdidWellboreReclass IS NOT NULL
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_exploration_all
SELECT tufNpdidTuf FROM tuf_owner_hst
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_oil_sample WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_shallow_all
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly WHERE prfNpdidInformationCarrier='44576'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PERMIAN'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaMarketAvailable='Ja'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_exploration_all
SELECT * FROM NAMED &lt;data-g1.ttl&gt;
INSERT INTO T9 VALUES (1, 3)
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudType FROM wellbore_mud
CREATE TABLE TsameAs14 ( oid1 integer NOT NULL, oid4 integer NOT NULL)
SELECT fldNpdidField FROM ADP_field_reserves
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,dateSyncNPD FROM ADP_licence_phase_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PLIOCENE'
INSERT INTO T9 VALUES (2, 2)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='RE-CLASS TO DEV'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOilNetMillSm3 FROM ADP_field_production_monthly
select person_id, movie_id from cast_info where role_id = 4
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly WHERE prfNpdidInformationCarrier='44576'
INSERT INTO stockinformation VALUES (662, 100, false, 211)
SELECT COUNT(*) FROM student
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_development_all
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorDateUpdated FROM field_operator_hst WHERE fldOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT COUNT(id) FROM student
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_casing_and_lot WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM ADP_bsns_arr_area WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleBottomDepth FROM wellbore_oil_sample
INSERT INTO T3 VALUES (2, 202)
select ed_code,pub_date,n_edt from tb_edition
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM ADP_wellbore_development_all
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area_operator
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='SILURIAN'
SELECT seaName,seaSurveyTypeMain FROM seis_acquisition
INSERT INTO T9 VALUES (3, 1)
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='China'
INSERT INTO T6 VALUES (3, 1)
SELECT fclNpdidFacility,fclEwCode FROM ADP_facility_fixed
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbCoreSampleAvailable='YES'
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM wellbore_exploration_all
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDateUpdated FROM ADP_licence_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidFrom <> '9999-12-31T00:00:00'
CREATE TABLE T6( id INT NOT NULL, p1 BOOLEAN, CONSTRAINT r_pk6 PRIMARY KEY (id ))
SELECT dscNpdidDiscovery,dscDiscoveryYear FROM discovery
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusFromDate <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidFrom FROM baaArea WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateGranted FROM ADP_licence WHERE prlDateGranted <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSSec FROM seis_acquisition_coordinates_inc_turnarea
INSERT INTO books VALUES (4, 'The Logic Book: Introduction, Second Edition', 10, 0.15, 'good', 'en', '1967-11-05' )
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Barentshavet'
SELECT prfNpdidInformationCarrier,prfYear,dateSyncNPD FROM ADP_field_investment_yearly WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='SEISMIC AREA'
SELECT fclNpdidFacility,fclEwSec FROM facility_fixed
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeCurrent='Y'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CRETACEOUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PLIOCENE'
select id, brokerid, forclientid, stockid from \"transaction\" where forclientid IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='JURASSIC'
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_shallow_all
SELECT * FROM &lt;data-g1-dup.ttl&gt;
SELECT ANY(id) FROM student
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_development_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
INSERT INTO transaction VALUES (3331, '2008-04-01', 661, true, 112, 111, NULL, 12.6)
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT id, name, course, score, semester FROM student t1 JOIN grade t2 ON t1.id=t2.st_id JOIN semester t3 ON t2.sm_id=t3.id 
SELECT pipNpdidPipe FROM ADP_pipLine
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMultilateral='YES'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 6 LEGS'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOilNetMillSm3 FROM field_production_monthly
SELECT prlNpdidLicence,prlFactPageUrl FROM licence
SELECT wlbNpdidWellbore,wlbContentPlanned FROM wellbore_development_all
INSERT INTO DS4 VALUES (2)
SELECT wlbWell,wlbWellType FROM wellbore_npdid_overview
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOil FROM ADP_company_reserves
SELECT prlNpdidLicence,ptlOperDateUpdated FROM licence_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipLineGeometryWKT FROM ADP_pipLine
INSERT INTO address VALUES (998, 'ID address', '245', 'city', 'state', 'country')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CARBONIFEROUS'
CREATE TABLE `wellbore_document` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbDocumentType` varchar(40) NOT NULL COMMENT 'Document type', `wlbDocumentName` varchar(200) NOT NULL COMMENT 'Document name', `wlbDocumentUrl` varchar(200) NOT NULL COMMENT 'Document URL', `wlbDocumentFormat` varchar(40) NOT NULL COMMENT 'Document format', `wlbDocumentSize` decimal(13,6) NOT NULL COMMENT 'Document size [MB]', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbDocumentDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, `wellbore_document_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_document_id`,`wlbNpdidWellbore`,`wlbDocumentName`), UNIQUE `wellbore_document_id` (`wellbore_document_id`), CONSTRAINT `wellbore_document_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT baaNpdidBsnsArrArea,baaDateValidTo FROM ADP_bsns_arr_area WHERE baaDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY PERMIAN'
CREATE TABLE books ( id int NOT NULL, title character varying(100), price int, discount decimal, description character varying(100), lang character varying(100), publication_date TIMESTAMP)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFromDepth FROM wellbore_dst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CRETACEOUS'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_shallow_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaGeometryWKT FROM ADP_baaArea
SELECT * FROM &lt;data-g3.ttl&gt;
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleFluidType FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_development_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
select id, nome, cognome, eta from studenti
SELECT wlbNpdidWellbore,wlbDrillingOperator FROM ADP_wellbore_exploration_all WHERE wlbDrillingOperator IS NOT NULL
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstBottomHolePress FROM wellbore_dst
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM ADP_licence_area_poly_hst
SELECT prfNpdidInformationCarrier,prfYear,prfPrdCondensateNetMillSm3 FROM field_production_yearly
INSERT INTO T8 VALUES (2, 'bbb', 'es')
SELECT fclNpdidFacility,fclDesignLifetime FROM facility_fixed
SELECT fclNpdidFacility,fclNpdidFacility FROM ADP_facility_moveable
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PERMIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PLIOCENE'
CREATE TABLE TABLE2 ( URI2 character varying(100) NOT NULL, VAL integer NOT NULL,)
SELECT seaSurveyName,seaPolygonPointNumber,seaNpdidSurvey FROM ADP_seis_acquisition_coordinates_inc_turnarea WHERE seaNpdidSurvey IS NOT NULL
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusEn FROM ADP_licence_task
SELECT fclNpdidFacility,fclEwDeg FROM facility_fixed
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP 3 SHAFTS'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core WHERE wlbNpdidWellbore IS NOT NULL
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet WHERE apaAreaType='Stratigraphic'
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaPolygonKind='Omrde unntatt snuomrde'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM field_production_monthly
SELECT fclNpdidFacility,fclNsCode FROM facility_fixed
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PALEOCENE'
CREATE TABLE `pipLine` ( `pipNpdidPipe` int(11) NOT NULL, `pipNpdidFromFacility` int(11) NOT NULL, `pipNpdidToFacility` int(11) NOT NULL, `pipNpdidOperator` int(11) DEFAULT NULL, `pipName` varchar(50) NOT NULL, `pipNameFromFacility` varchar(50) NOT NULL, `pipNameToFacility` varchar(50) NOT NULL, `pipNameCurrentOperator` varchar(100) DEFAULT NULL, `pipCurrentPhase` varchar(40) NOT NULL, `pipMedium` varchar(20) NOT NULL, `pipMainGrouping` varchar(20) NOT NULL, `pipDimension` decimal(13,6) NOT NULL, `pipLineGeometryWKT` geometry NOT NULL, PRIMARY KEY (`pipNpdidPipe`), CONSTRAINT `pipLine_ibfk_1` FOREIGN KEY (`pipNpdidOperator`) REFERENCES `company` (`cmpNpdidCompany`))
select id, fname, lname, age from student;
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeFormer='N'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMultilateral='YES'
SELECT baaNpdidBsnsArrArea,baaDateValidFrom FROM ADP_bsns_arr_area WHERE baaDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PALEOCENE'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdNGLNetMillSm3 FROM field_production_yearly
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CAMPANIAN'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingType FROM ADP_wellbore_casing_and_lot
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY PERMIAN'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_exploration_all
CREATE TABLE stockbooklist ( date date NOT NULL, stockid integer)
SELECT dscNpdidDiscovery,dscCurrentActivityStatus FROM discovery
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbPurpose='APPRAISAL'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoDateUpdated FROM ADP_wellbore_core_photo WHERE wlbCorePhotoDateUpdated <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipName FROM pipLine
SELECT fldNpdidField,fldRemainingCondensate FROM ADP_field_reserves
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='CHANGE OF COMPANY NAME'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='multilateral'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasDensity FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_coordinates
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee WHERE prlNpdidLicence IS NOT NULL
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task AS A, ADP_licence_task AS B WHERE A.prlTaskRefID=B.prlTaskID
SELECT prlNpdidLicence,prlFactMapUrl FROM licence
SELECT fclNpdidFacility,fclFunctions FROM facility_moveable
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_development_all
select country_name FROM hr.countries
SELECT fldNpdidField,fldFactMapUrl FROM field
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,ptlDateValidFrom FROM licence_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PALEOCENE'
INSERT INTO address VALUES (995, 'Huberg Strasse', '3', 'Bolzano', 'Bolzano', 'Italy')
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeFrom <> '9999-12-31T00:00:00'
select clientid from \"broker\",\"client\",\"brokerworksfor\" where \"client\".id = \"broker\".id and brokerid=\"broker\".id and \"client\".id=clientid
SELECT pipNpdidPipe,pipNpdidFromFacility FROM pipLine
SELECT prlNpdidLicence,ptlOperDateUpdated FROM ADP_licence_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='DORIS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY JURASSIC'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeTo FROM ADP_field_licensee_hst WHERE fldLicenseeTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_shallow_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 12 LEGS'
SELECT * FROM A JOIN B ON NOT (a.id <> b.id)
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,dateSyncNPD FROM wellbore_document WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_yearly
SELECT prfYear,prfPrdNGLNetMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY TRIASSIC'
SELECT seaSurveyName FROM seaMultiline WHERE seaMarketAvailable='Nei'
CREATE TABLE broker ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer)
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeDateUpdated FROM ADP_tuf_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM facility_moveable
SELECT fclNpdidFacility FROM ADP_fclPoint
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_coordinates
SELECT fldNpdidField,fldRecoverableOE FROM field_reserves
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='JURASSIC'
CREATE TABLE address ( id integer NOT NULL, street VARCHAR(100), number VARCHAR(100), city VARCHAR(100), state VARCHAR(100), country VARCHAR(100))
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM ADP_wellbore_document
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageKindDesc FROM tuf_petreg_message
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperCurrent='Y'
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_development_all
CREATE TABLE COMPANY_TYPE( ID INT NOT NULL, KIND VARCHAR(32) NOT NULL, CONSTRAINT COMPANY_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT COMPANY_TYPE_KIND_KEY UNIQUE (KIND))
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Ordinr seismisk underskelse'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,dateSyncNPD FROM ADP_wellbore_document WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_shallow_all
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='TLP CONCRETE'
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType FROM ADP_dscArea WHERE dscNpdidDiscovery IS NOT NULL
INSERT INTO T4 VALUES (3, 3.03)
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_coordinates
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWDeg FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT cast, do, extract, first, following, last, materialized, nulls, partition, range, row, rows, siblings, value, xml FROM tableName
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesDateUpdated FROM ADP_discovery_reserves WHERE dscReservesDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock
SELECT prlNpdidLicence,prlOriginalArea FROM licence
select id from Student) JOIN Enrollment ON student_id = StudentId where first_name regexp 'foo' 
SELECT wlbNpdidWellbore,wlbPressReleaseUrl FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,dateSyncNPD FROM strat_litho_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PERMIAN'
INSERT INTO TsameAs14 VALUES (7, 2)
CREATE TABLE TABLE1 ( uri character varying(100) NOT NULL, val1 integer NOT NULL, val2 integer NOT NULL, val3 integer NOT NULL)
SELECT prfYear,prfMonth,prfYear FROM ADP_field_production_totalt_NCS_month
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='Norwegian sea'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PLEISTOCENE'
SELECT pipNpdidPipe,pipCurrentPhase FROM ADP_pipLine
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM ADP_strat_litho_wellbore WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE tufOperDateValidTo <> '9999-12-31T00:00:00'
SELECT AVG(score) FROM grade
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM wellbore_dst
SELECT prlNpdidLicence FROM licence WHERE prlStatus='INACTIVE'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusDateUpdated FROM field_activity_status_hst WHERE fldStatusDateUpdated <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='Barents sea'
INSERT INTO TsameAs12 VALUES (1, 1)
SELECT seaArea_id,seaSurveyName FROM seaArea
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyStratigraphical='NO'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasOilRelation FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EOCENE'
select id, addressid from company
SELECT fclNpdidFacility FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM wellbore_development_all
SELECT id, name FROM \"public\".\"student\" WHERE name<>'John'
CREATE TABLE "stockexchange".transaction ( id integer NOT NULL, date timestamp, stockid integer, type boolean, brokerid integer, forclientid integer, forcompanyid integer, amount decimal)
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst WHERE fldNpdidField IS NOT NULL
INSERT INTO transactions VALUES (3331, '2008-04-01 00:00:00', 661, 1, 112, 111, NULL, 12.6)
CREATE TABLE address ( id integer NOT NULL, street VARCHAR(100), number integer, city VARCHAR(100), state VARCHAR(100), country VARCHAR(100))
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeInterest FROM ADP_bsns_arr_area_licensee_hst
SELECT name FROM student WHERE id = 20 UNION ALL SELECT name FROM erasmus WHERE id = 20
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusDateUpdated FROM ADP_field_activity_status_hst WHERE fldStatusDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,dscNpdidDiscovery FROM ADP_wellbore_development_all WHERE dscNpdidDiscovery IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CARBONIFEROUS'
SELECT cmpNpdidCompany,fldNpdidField,cmpDateOffResEstDisplay FROM company_reserves WHERE cmpDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM ADP_wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='OLIGOCENE'
SELECT seaSurveyName,seaSourceType FROM seaMultiline
SELECT seaSurveyName,seaPolygonPointNumber,dateSyncNPD FROM seis_acquisition_coordinates_inc_turnarea WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlDateUpdated FROM licence WHERE prlDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_npdid_overview
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst
CREATE TABLE table1 ( uri character varying(100) NOT NULL, val character varying(100),)
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_exploration_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM prlArea
SELECT seaName,seaPlanToDate FROM seis_acquisition WHERE seaPlanToDate <> '9999-12-31T00:00:00'
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMD FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='North sea'
SELECT pipNpdidPipe,pipDimension FROM ADP_pipLine
SELECT wellbore_mud_id,wlbNpdidWellbore,dateSyncNPD FROM wellbore_mud WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select ID, ADDRESSID from COMPANY
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='TRIASSIC'
SELECT prfYear FROM ADP_field_production_totalt_NCS_year
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE JURASSIC'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnershipFromDate FROM ADP_field_owner_hst WHERE fldOwnershipFromDate <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldSdfiShare FROM field_licensee_hst
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_npdid_overview
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PLIOCENE'
SELECT dscNpdidDiscovery,dscNpdidDiscovery FROM ADP_discovery
select person_id, movie_id from cast_info where role_id = 9
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_exploration_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlLastOperatorNpdidCompany FROM ADP_prlArea WHERE prlLastOperatorNpdidCompany IS NOT NULL
SELECT dscNpdidDiscovery,dscFactPageUrl FROM discovery
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeSdfi FROM ADP_licence_licensee_hst
select * from (select * from tb_books) as CHILD, (select * from tb_edition) as PARENT WHERE CHILD.bk_code = PARENT.bk_id
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY PERMIAN'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst WHERE fldLicenseeTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_shallow_all
SELECT ID FROM TRANSACTION WHERE TYPE=1
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM ADP_wellbore_core_photo
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CRETACEOUS'
INSERT INTO T1 VALUES (2, 'bb')
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Heftelse'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentDateUpdated FROM ADP_wellbore_document WHERE wlbDocumentDateUpdated <> '9999-12-31T00:00:00'
SELECT id, name, grade FROM student WHERE name IN ('John', 'Jack', 'Clara')
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidFrom <> '9999-12-31T00:00:00'
INSERT INTO address VALUES (995, 'Huberg Strasse', 3, 'Bolzano', 'Bolzano', 'Italy')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CRETACEOUS'
SELECT prfNpdidInformationCarrier,prfYear FROM field_investment_yearly
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentName FROM ADP_wellbore_document
SELECT baaNpdidBsnsArrArea,baaDateValidTo FROM bsns_arr_area WHERE baaDateValidTo <> '9999-12-31T00:00:00'
SELECT ord_amount FROM orders WHERE ord_amount=2000)
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_petreg_licence
INSERT INTO T3 VALUES (3, 303)
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,dateSyncNPD FROM ADP_tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select ID, BROKERID, FORCLIENTID, STOCKID from TRANSACTION where FORCLIENTID IS NOT NULL
INSERT INTO TsameAs23 VALUES (3,3)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EOCENE'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM licence_area_poly_hst
SELECT fldNpdidField,fldRemainingOil FROM field_reserves
SELECT prlNpdidLicence,prlLicensingActivityName FROM ADP_licence
SELECT seaName FROM seis_acquisition WHERE seaGeotechnical='Nei'
SELECT * FROM IDX ORDER BY IDX
SELECT baaNpdidBsnsArrArea,baaName FROM bsns_arr_area
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Panama'
SELECT SOME(id) FROM student
SELECT fclNpdidFacility,fclEwCode FROM facility_fixed
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='DANIAN'
SELECT fldNpdidField,fldDateUpdated FROM field WHERE fldDateUpdated <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT id from \"transaction\" WHERE type=true
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_exploration_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilProd FROM ADP_wellbore_dst
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE prlNpdidLicence IS NOT NULL
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstDateUpdated FROM wellbore_dst WHERE wlbDstDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PALEOCENE'
SELECT prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM field_production_totalt_NCS_month
SELECT prfYear,prfMonth,prfPrdGasNetBillSm3 FROM field_production_totalt_NCS_month
SELECT SUM(amount) FROM tax
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CARBONIFEROUS'
SELECT tufNpdidTuf,tufName FROM tuf_petreg_licence
CREATE TABLE reverseuri_test ( name1 character varying(100),	name2 character varying(100),	name3 character varying(100))
select id, name, lastname, dateofbirth, ssn from \"broker\
SELECT wlbNpdidWellbore FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMultilateral='NO'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateValidFrom FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM ADP_licence_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE name REGEXP '^b'
CREATE TABLE `wellbore_formation_top` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuTopDepth` decimal(13,6) NOT NULL COMMENT 'Top depth [m]', `lsuBottomDepth` decimal(13,6) NOT NULL COMMENT 'Bottom depth [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `lsuNameParent` varchar(20) DEFAULT NULL COMMENT 'Lithostrat. unit, parent', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `lsuNpdidLithoStratParent` int(11) DEFAULT NULL COMMENT 'NPDID parent lithostrat. unit', `lsuWellboreUpdatedDate` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`,`lsuTopDepth`,`lsuBottomDepth`), CONSTRAINT `wellbore_formation_top_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyNo FROM ADP_licence_area_poly_hst
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM ADP_wellbore_development_all
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOE FROM ADP_company_reserves
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlLastOperatorNpdidCompany FROM ADP_prlAreaSplitByBlock WHERE prlLastOperatorNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_development_all
INSERT INTO stockbooklist VALUES ('2008-04-04', 664)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstDateUpdated FROM ADP_wellbore_dst WHERE wlbDstDateUpdated <> '9999-12-31T00:00:00'
SELECT seaName,seaStatus FROM ADP_seis_acquisition
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM ADP_wellbore_development_all
select id, first_name, last_name from Student, Enrollment where Student.id=Enrollment.student_id and Enrollment.course_id='BA002' and Student.year=2010
SELECT apaAreaGross_id,apaMap_no FROM ADP_apaAreaGross
INSERT INTO company VALUES (211, 'General Motors', 25000000, 1.2345678e+03, 995)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PALEOCENE'
SELECT seaName,seaDateFinalized FROM ADP_seis_acquisition WHERE seaDateFinalized <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence FROM ADP_licence
SELECT model FROM PC)");
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_shallow_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACK-UP 4 LEGS'
CREATE TABLE `field_production_yearly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE PALEOCENE'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,qdrName FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilProd FROM wellbore_dst
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,dateSyncNPD FROM ADP_wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence FROM licence
select BROKERID, CLIENTID from BROKERWORKSFOR where COMPANYID IS NOT NULL
SELECT name FROM student UNION ALL SELECT name FROM erasmus
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore WHERE wlbNpdidWellbore IS NOT NULL
SELECT fldNpdidField,dateSyncNPD FROM ADP_field WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PERMIAN'
SELECT MAX(score) FROM grade
SELECT fldNpdidField,fldRecoverableOil FROM ADP_field_reserves
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE JURASSIC'
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='Barents sea'
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_development_all
SELECT pipNpdidPipe FROM pipLine WHERE pipMainGrouping='Transportation'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='TRIASSIC'
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_production_yearly WHERE prfNpdidInformationCarrier <> '44576'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhase FROM ADP_licence_phase_hst
INSERT INTO wellboreFinland VALUES (1, 'Aleksi', 13)
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeCurrent='N'
CREATE TABLE `field_description` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldDescriptionHeading` varchar(255) NOT NULL COMMENT 'Heading', `fldDescriptionText` longtext NOT NULL COMMENT 'Text', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldDescriptionDateUpdated` date NOT NULL COMMENT 'Date updated', PRIMARY KEY (`fldNpdidField`,`fldDescriptionHeading`), CONSTRAINT `field_description_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentUrl FROM wellbore_document
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyStratigraphical='YES'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PERMIAN'
INSERT INTO stockbooklist VALUES ('2008-04-06', 666)
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='Norwegian sea'
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeInterest FROM tuf_petreg_licence_licencee
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM wellbore_core WHERE wlbCoreIntervalUom='[m ]'
INSERT INTO stockbooklist VALUES ('2008-04-08', 668)
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaGeometryWKT FROM baaArea
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyArea FROM ADP_bsns_arr_area_area_poly_hst
SELECT id, name FROM student WHERE class IN (7, 8, 9)
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM ADP_wellbore_development_all
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM ADP_wellbore_core WHERE wlbCoreIntervalUom='[m ]'
INSERT INTO T8 VALUES (1, 'aaa', 'en')
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDatePhaseValidFrom FROM ADP_licence_phase_hst WHERE prlDatePhaseValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_coordinates
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM field_licensee_hst
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateMeasured FROM wellbore_mud WHERE wlbMudDateMeasured <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWDeg FROM seis_acquisition_coordinates_inc_turnarea
CREATE TABLE Chairs (deptID integer NOT NULL, uniID integer NOT NULL, chairID integer NOT NULL)
select id, addressid from \"company\
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstChokeSize FROM wellbore_dst
SELECT cmpNpdidCompany,dateSyncNPD FROM company WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuBottomDepth FROM ADP_strat_litho_wellbore
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM wellbore_development_all
select id from (select id from Student) JOIN Enrollment ON student_id = id where regexp_like(first_name,'foo') 
SELECT cmpNpdidCompany FROM ADP_company
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM wellbore_development_all
CREATE TABLE `licence_petreg_message` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `ptlMessageDocumentNo` int(11) NOT NULL, `ptlMessage` text NOT NULL COMMENT 'Utdrag av dokument', `ptlMessageRegisteredDate` date NOT NULL COMMENT 'Registreringsdato', `ptlMessageKindDesc` varchar(100) NOT NULL COMMENT 'Type', `ptlMessageDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`ptlMessageDocumentNo`), CONSTRAINT `licence_petreg_message_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='Norwegian sea'
CREATE TABLE company ( id integer NOT NULL, name VARCHAR(100), marketshares integer, networth real, addressid integer)
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst WHERE fldOperatorFrom <> '9999-12-31T00:00:00'
CREATE TABLE `field_production_totalt_NCS_year` ( `prfYear` int(11) NOT NULL COMMENT 'Year', `prfPrdOilNetMillSm` decimal(13,6) NOT NULL, `prfPrdGasNetBillSm` decimal(13,6) NOT NULL, `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', PRIMARY KEY (`prfYear`))
SELECT wlbWell FROM wellbore_npdid_overview
INSERT INTO TABLE1 VALUES ('uri3', 0, 0, 1)
SELECT wlbNamePart1 FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbReentry='NO'
INSERT INTO broker VALUES (112, 'Joana', 'Lopatenkko', '1970-07-14', 'JLPTK54992', 992)
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateUpdated FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNumberOfCores FROM ADP_wellbore_core
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeotechnical='Nei'
SELECT cmpNpdidCompany,cmpLongName FROM company
SELECT tufNpdidTuf FROM tuf_operator_hst
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperFormer='N'
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_exploration_all
select ID, NUMBEROFSHARES, SHARETYPE, DESCRIPTION from STOCKINFORMATION
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_exploration_all WHERE wlbProductionLicence IS NOT NULL
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM ADP_prlArea
SELECT wlbNpdidWellbore,wlbMaxInclation FROM wellbore_exploration_all
SELECT prlNpdidLicence FROM ADP_licence_petreg_licence_oper
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_investment_yearly
INSERT INTO T7 VALUES (1, 'aaa')
SELECT seaName,seaDateStarting FROM seis_acquisition WHERE seaDateStarting <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (661, 100, 0, 211, 'Text description 1')
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Heftelse'
CREATE TABLE ROLE_TYPE( ID INT NOT NULL, ROLE VARCHAR(32) NOT NULL, CONSTRAINT ROLE_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT ROLE_TYPE_ROLE_KEY UNIQUE (ROLE))
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiscoveryWellbore='YES'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageKindDesc FROM ADP_tuf_petreg_message
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_wellbore_formation_top WHERE wlbNpdidWellbore IS NOT NULL
SELECT cmpNpdidCompany,dateSyncNPD FROM ADP_company WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='SILURIAN'
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_exploration_all
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility,fclFactMapUrl FROM facility_fixed
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperFormer='N'
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_operator_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='OLIGOCENE'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdProducedWaterInFieldMillSm3 FROM field_production_yearly
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='Norwegian sea'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyNationCode2='NO'
INSERT INTO T6 VALUES (2, 0)
SELECT fclNpdidFacility,fclFactMapUrl FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_development_all
SELECT fclNpdidFacility,fclKind FROM ADP_facility_moveable
CREATE TABLE NAME( ID INT NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), IMDB_ID INTEGER, NAME_PCODE_CF VARCHAR(5), NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT NAME_PKEY PRIMARY KEY (ID))
INSERT INTO stockinformation VALUES (666, 100, 1, 211, 'Testo di descrizione 2')
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY JURASSIC'
SELECT wlbNpdidWellbore,dscNpdidDiscovery FROM ADP_wellbore_exploration_all WHERE dscNpdidDiscovery IS NOT NULL
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyNationCode='NO'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE TRIASSIC'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerTo FROM field_licensee_hst WHERE fldOwnerTo <> '9999-12-31T00:00:00'
select id, addressid from \"broker\
SELECT id, name, grade FROM student WHERE grade is null
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='Norwegian sea'
SELECT wlbNpdidWellbore,wlbWdssQcDate FROM ADP_wellbore_exploration_all WHERE wlbWdssQcDate <> '9999-12-31T00:00:00'
CREATE TABLE "R"( id INT NOT NULL, p1 VARCHAR(10), p2 VARCHAR(10), CONSTRAINT r_pk PRIMARY KEY (id ))
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOeNetMillSm3 FROM ADP_field_production_yearly
SELECT fclNpdidFacility,fclEwMin FROM ADP_facility_fixed
SELECT id, name, grade FROM student WHERE grade is not null
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM wellbore_development_all
SELECT dscNpdidDiscovery,dscDiscoveryYear FROM ADP_discovery
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='Norwegian sea'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,dateSyncNPD FROM ADP_licence_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM ADP_wellbore_casing_and_lot
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbReentry='YES'
SELECT prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSDeg FROM seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_development_all
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferredInterest FROM bsns_arr_area_transfer_hst
SELECT pipNpdidPipe,pipNpdidOperator FROM ADP_pipLine WHERE pipNpdidOperator IS NOT NULL
SELECT wlbNpdidWellbore,wlbNumberOfCores FROM wellbore_core
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM wellbore_shallow_all
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT prfNpdidInformationCarrier,prfYear,prfPrdGasNetBillSm3 FROM field_production_yearly
INSERT INTO T2 VALUES (3, 33)
SELECT tufNpdidTuf,ptlDateUpdatedMax FROM ADP_tuf_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
INSERT INTO address VALUES (991, 'Road street', 24, 'Chonala', 'Veracruz', 'Mexico')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIOCENE'
SELECT cmpNpdidCompany FROM company
INSERT INTO transaction VALUES (3331, '2008-04-01', 661, true, 112, 111, NULL)
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM ADP_prlArea
SELECT seaName,seaNpdidSurvey FROM seis_acquisition
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_development_all
select id, numberofshares, sharetype, description from stockinformation
SELECT fclNpdidFacility,fclFactPageUrl FROM ADP_facility_fixed
SELECT dscNpdidDiscovery,dscDateFromInclInField FROM ADP_discovery WHERE dscDateFromInclInField <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CARBONIFEROUS'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlFactUrl FROM ADP_prlArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE JURASSIC'
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM wellbore_exploration_all
CREATE TABLE `strat_litho_wellbore` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `lsuTopDepth` decimal(13,6) NOT NULL COMMENT 'Top depth [m]', `lsuBottomDepth` decimal(13,6) NOT NULL COMMENT 'Bottom depth [m]', `lsuName` varchar(20) NOT NULL COMMENT 'Lithostrat. unit', `lsuLevel` varchar(9) NOT NULL COMMENT 'Level', `lsuNpdidLithoStrat` int(11) NOT NULL COMMENT 'NPDID lithostrat. unit', `wlbCompletionDate` date NOT NULL COMMENT 'Completion date', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `lsuWellboreUpdatedDate` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`,`lsuNpdidLithoStrat`,`lsuTopDepth`,`lsuBottomDepth`), CONSTRAINT `strat_litho_wellbore_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT dscNpdidDiscovery,dscReservesRC FROM discovery_reserves
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE JURASSIC'
CREATE TABLE `field_production_totalt_NCS_month` ( `prfYear` int(11) NOT NULL COMMENT 'Year', `prfMonth` int(11) NOT NULL COMMENT 'Month', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', PRIMARY KEY (`prfYear`,`prfMonth`))
select id, brokerid, forcompanyid, stockid from transaction where forcompanyid IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidTo FROM ADP_baaArea WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_exploration_all
INSERT INTO stockinformation VALUES (664, 100, 0, 211, 'Text description 5')
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidFrom FROM ADP_licence_licensee_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE TRIASSIC'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingNGL FROM ADP_company_reserves
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStratParent FROM wellbore_formation_top
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerShare FROM tuf_owner_hst
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_development_all
SELECT lsuNpdidLithoStrat,lsuName FROM wellbore_formation_top
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_exploration_all
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentFormat FROM wellbore_document
SELECT wlbNpdidWellbore,wlbBottomHoleTemperature FROM wellbore_exploration_all
CREATE TABLE company ( id integer NOT NULL, name character varying(100), marketshares integer, networth double precision, addressid integer	CONSTRAINT company_pkey PRIMARY KEY NONCLUSTERED (id))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbDiscoveryWellbore='YES'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbLotMudDencity FROM wellbore_casing_and_lot
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeFormer='N'
INSERT INTO DS2 VALUES (3, 'FilthyRich', true, 'C')
CREATE TABLE `field_investment_yearly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfInvestmentsMillNOK` decimal(13,6) NOT NULL COMMENT 'Investments [mill NOK norminal values]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`), CONSTRAINT `field_investment_yearly_ibfk_1` FOREIGN KEY (`prfNpdidInformationCarrier`) REFERENCES `field` (`fldNpdidField`))
SELECT prlNpdidLicence FROM licence_petreg_licence_oper
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_development_all
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_shallow_all
INSERT INTO T1 VALUES (3, 'cc')
SELECT prlNpdidLicence,prlDateUpdatedMax FROM licence WHERE prlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PERMIAN'
SELECT id, name, address from student where name = 'John'
SELECT fldNpdidField,fldCurrentActivitySatus FROM ADP_field
SELECT wlbNpdidWellbore,wlbEntryDate FROM wellbore_exploration_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,cmpGroup FROM company
SELECT baaNpdidBsnsArrArea,baaFactPageUrl FROM bsns_arr_area
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_exploration_all
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='LOADING SYSTEM'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferSdfi FROM ADP_bsns_arr_area_transfer_hst
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='SDFI'
INSERT INTO DS3 VALUES (3, 'FilthyRich', null, true)
SELECT id, name FROM student) t1, (SELECT st_id, grade FROM grade) t2 WHERE t1.id=t2.sid
SELECT wlbNpdidWellbore,wlbNamePart6 FROM wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='DEVONIAN'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSSec FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_exploration_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfMonth FROM ADP_field_production_totalt_NCS_month
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM ADP_field_owner_hst WHERE fldNpdidField IS NOT NULL
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_exploration_all
SELECT cmpNpdidCompany,fldNpdidField,dateSyncNPD FROM company_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select ID, NAME, LASTNAME, DATEOFBIRTH, SSN from CLIENT
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM wellbore_exploration_all
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyNo FROM ADP_bsns_arr_area_area_poly_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PLIOCENE'
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaMarketAvailable='Ja'
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_coordinates
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly WHERE prfNpdidInformationCarrier <> '44576'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='TRANSFER'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_coordinates
SELECT fclNpdidFacility,fclName FROM facility_fixed
SELECT pipNpdidPipe,pipNpdidPipe FROM ADP_pipLine
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='TRIASSIC'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='CHANGE OF COMPANY NAME'
SELECT seaName FROM seis_acquisition WHERE seaSampling='Ja'
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM wellbore_exploration_all
INSERT INTO stockinformation VALUES (660, 100, false, 211, 'Text description 2')
CREATE TABLE "stockexchange".client ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer)
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableNGL FROM ADP_company_reserves
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_coordinates
INSERT INTO company VALUES (212, 'GnA Investments', 100000, 1234.5678, 996)
SELECT wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusEn FROM licence_task
INSERT INTO address VALUES (993, 'Romer Street', '32', 'Malaga', 'Malaga', 'Spain')
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkId FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PERMIAN'
SELECT prlNpdidLicence,ptlDateValidFrom FROM ADP_licence_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
CREATE TABLE TsameAs13 ( wid1 integer NOT NULL, wid3 integer NOT NULL)
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CAMPANIAN'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiscoveryWellbore='YES'
SELECT seaArea_id,seaSurveyName,seaSensorLength FROM ADP_seaArea
select brokerid, clientid from \"brokerworksfor\" where clientid IS NOT NULL
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesDateUpdated FROM discovery_reserves WHERE dscReservesDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='OLIGOCENE'
SELECT seaSurveyName FROM ADP_seaMultiline
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='RE-CLASS TO TEST'
SELECT tufNpdidTuf,ptlDateUpdated FROM ADP_tuf_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldRemainingOE FROM field_reserves
SELECT prfNpdidInformationCarrier,prfYear,prfYear FROM ADP_field_investment_yearly
SELECT wlbNpdidWellbore,wlbWdssQcdate FROM wellbore_development_all WHERE wlbWdssQcdate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='TRIASSIC'
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_shallow_all
SELECT seaName,seaCdpTotalKm FROM ADP_seis_acquisition
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='SILURIAN'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaPolygonKind='Omrde inkludert snuomrde'
INSERT INTO brokerworksfor VALUES (112, NULL, 112)
SELECT count(*) FROM (" + unf + ") t1
SELECT wlbNpdidWellbore FROM wellbore_exploration_all
SELECT fclNpdidFacility,fclWaterDepth FROM facility_fixed
SELECT * FROM (SELECT id, name, score FROM student JOIN grade ON student.id=grade.st_id) t1 WHERE t1.score>=25
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PLIOCENE'
INSERT INTO measure VALUES (1, 'http://urlconstants.org/32')
SELECT wlbNpdidWellbore,wlbNsUtm FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE TRIASSIC'
SELECT seaSurveyName,seaSensorLength FROM seaMultiline
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_exploration_all
INSERT INTO T4 VALUES (2, 2.02)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CAMPANIAN'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuBottomDepth FROM ADP_wellbore_formation_top
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlPhaseDateUpdated FROM ADP_licence_phase_hst WHERE prlPhaseDateUpdated <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaGeotechnical='Ja'
SELECT seaName FROM seis_acquisition
SELECT apaAreaGross_id,apaAreaGeometryEWKT FROM apaAreaGross
SELECT wlbNpdidWellbore FROM wlbPoint
SELECT wlbNpdidWellbore,prlNpdidProductionLicence FROM ADP_wellbore_development_all WHERE prlNpdidProductionLicence IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeInterest FROM licence_licensee_hst
CREATE TABLE client ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer, sex character varying(100))
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_shallow_all
CREATE TABLE `apaAreaGross` ( `apaMap_no` int(11) NOT NULL, `apaAreaGeometryEWKT` geometry NOT NULL, `apaAreaGeometry_KML_WGS84` text NOT NULL, `apaAreaGross_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`apaAreaGross_id`), UNIQUE `apaAreaGross_id` (`apaAreaGross_id`))
SELECT fclNpdidFacility,fclPointGeometryWKT FROM fclPoint
SELECT dscNpdidDiscovery,dscFactMapUrl FROM ADP_discovery
CREATE TABLE DS3 ( wid integer NOT NULL, WellboreName character varying(100), Depth integer, Happy character varying(100))
CREATE TABLE namesMap ( id integer NOT NULL, idspain integer NOT NULL, idfinland integer NOT NULL)
SELECT baaNpdidBsnsArrArea,baaFactPageUrl FROM ADP_bsns_arr_area
SELECT prfYear,prfMonth,prfPrdOilNetMillSm3 FROM field_production_totalt_NCS_month
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet
SELECT prfNpdidInformationCarrier,prfYear FROM ADP_field_investment_yearly WHERE prfNpdidInformationCarrier IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,dateSyncNPD FROM licence_oper_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select cid, title, credits, description from Course
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CARBONIFEROUS'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeFrom FROM ADP_field_licensee_hst WHERE fldLicenseeFrom <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSensorType FROM seaArea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY JURASSIC'
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_development_all
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOilNetMillSm3 FROM ADP_field_production_yearly
SELECT baaNpdidBsnsArrArea,baaOperatorDateUpdated FROM ADP_bsns_arr_area_operator WHERE baaOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateValidTo FROM ADP_licence_phase_hst WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PALEOCENE'
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='SLIDING SCALE'
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_exploration_all
SELECT EVERY(id) FROM student
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorFrom FROM ADP_field_operator_hst WHERE fldOperatorFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst WHERE fldNpdidField IS NOT NULL
SELECT fldNpdidField,dateSyncNPD FROM field WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE CHAR_NAME( ID INT NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), IMDB_ID INTEGER, NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT CHAR_NAME_PKEY PRIMARY KEY (ID))
SELECT payee, amount from tax where amount = 12.345
SELECT seis_acquisition_progress_id,seaProgressText2 FROM seis_acquisition_progress
INSERT INTO stockinformation VALUES (667, 100, true, 211, 'Testo di descrizione 3')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY PERMIAN'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SEMISUB STEEL'
INSERT INTO address VALUES (992, 'Via Marconi', 3, 'Bolzano', 'Bolzano', 'Italy')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE TRIASSIC'
SELECT prlNpdidLicence FROM ADP_licence WHERE prlStatus='ACTIVE'
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly WHERE prfNpdidInformationCarrier <> '44576'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateUpdated FROM bsns_arr_area_transfer_hst WHERE baaTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSourceType FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY TRIASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CAMPANIAN'
SELECT fclNpdidFacility,dateSyncNPD FROM ADP_facility_moveable WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM ADP_wellbore_exploration_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbYieldPointAtMD FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore FROM wellbore_coordinates
SELECT prfNpdidInformationCarrier,prfYear,prfInvestmentsMillNOK FROM ADP_field_investment_yearly
select id, numberofshares, sharetype from stockinformation
SELECT prlNpdidLicence,prlTaskID,prlTaskID FROM ADP_licence_task
INSERT INTO stockinformation VALUES (662, 100, 0, 211, 'Text description 3')
SELECT id, name, score FROM student JOIN grade USING (id)
INSERT INTO data VALUES ('vlad','rhyzikov',27,'http://schools.com/fub')
INSERT INTO table1 VALUES ('uri1', 'value1')
SELECT fclNpdidFacility FROM ADP_facility_moveable
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperFormer='Y'
SELECT prfYear,prfPrdCondensateNetMillSm3 FROM field_production_totalt_NCS_year
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Condensate'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbDiscoveryWellbore='YES'
SELECT prfYear,prfPrdCondensateNetMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='ONSHORE FACILITY'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM prlAreaSplitByBlock
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeInterest FROM bsns_arr_area_licensee_hst
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_shallow_all
SELECT prlNpdidLicence,cmpNpdidCompany,dateSyncNPD FROM licence_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='NORWAY'
SELECT fclNpdidFacility,fclFactPageUrl FROM facility_fixed
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTopDepth FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CRETACEOUS'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreDateUpdated FROM wellbore_core WHERE wlbCoreDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='PLEISTOCENE'
SELECT fldNpdidField,fldRecoverableGas FROM ADP_field_reserves
SELECT prlNpdidLicence,prlPhaseCurrent FROM ADP_licence
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_exploration_all
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Liberia'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOE FROM ADP_company_reserves
SELECT dscNpdidDiscovery,dscDateUpdated FROM ADP_discovery WHERE dscDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SUBSEA STRUCTURE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PERMIAN'
INSERT INTO stockinformation VALUES (666, 100, true, 211, 'Testo di descrizione 2')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='SILURIAN'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleDateUpdated FROM wellbore_oil_sample WHERE wlbOilSampleDateUpdated <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaSourceType FROM ADP_seaArea
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingGas FROM ADP_company_reserves
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableGas FROM discovery_reserves
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinShutInPress FROM ADP_wellbore_dst
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM wellbore_core_photo
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Norskehavet'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT seaName FROM ADP_seis_acquisition WHERE seaSampling='Nei'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT seaName FROM ADP_seis_acquisition WHERE seaShallowDrilling='Nei'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE prlNpdidLicence IS NOT NULL
SELECT dscNpdidDiscovery,dscHcType FROM dscArea
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeCurrent='N'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferSdfi FROM licence_transfer_hst
CREATE TABLE policy ( number integer NOT NULL, med integer)
SELECT wlbNpdidWellbore,prlNpdidProductionLicence FROM ADP_wellbore_exploration_all WHERE prlNpdidProductionLicence IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CARBONIFEROUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='North sea'
SELECT seaName,seaSurveyTypeMain FROM ADP_seis_acquisition
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACK-UP 3 LEGS'
CREATE TABLE `licence_oper_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlOperDateValidFrom` date NOT NULL COMMENT 'Date valid from', `prlOperDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `prlOperDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`cmpNpdidCompany`,`prlOperDateValidFrom`,`prlOperDateValidTo`), CONSTRAINT `licence_oper_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_oper_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbMainArea='Barents sea'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDiameter FROM ADP_wellbore_casing_and_lot
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableOil FROM ADP_discovery_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateValidTo FROM ADP_licence_oper_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,cmpNpdidCompany FROM ADP_company
SELECT wlbNpdidWellbore,wlbDrillPermit FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PALEOCENE'
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_coordinates
INSERT INTO stockinformation VALUES (664, 100, false, 211)
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDepth FROM wellbore_casing_and_lot
CREATE TABLE test ( name1 character varying(100),	name2 character varying(100),	name3 character varying(100))
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='OLIGOCENE'
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM ADP_wellbore_dst
select id, name, lastname, dateofbirth, ssn from broker
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferredInterest FROM licence_transfer_hst
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='UNITIZED'
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM wellbore_exploration_all
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Endring i tillatelse'
SELECT fldNpdidField,fldRemainingOE FROM ADP_field_reserves
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbEntryYear FROM wellbore_development_all
SELECT prlNpdidLicence,prlTaskID,prlTaskDateUpdated FROM ADP_licence_task WHERE prlTaskDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY JURASSIC'
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_coordinates
INSERT INTO stockbooklist VALUES ('2008-04-09', 669)
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldCompanyShare FROM field_licensee_hst
SELECT * FROM pet WHERE 'abc' SIMILAR TO 'abc'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableNGL FROM ADP_discovery_reserves
CREATE TABLE `tuf_petreg_licence_oper` ( `Textbox42` varchar(20) NOT NULL, `Textbox2` varchar(20) NOT NULL, `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlOperDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`), CONSTRAINT `tuf_petreg_licence_oper_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_petreg_licence_oper_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT dscNpdidDiscovery,dscReservesRC FROM ADP_discovery_reserves WHERE dscNpdidDiscovery IS NOT NULL
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_shallow_all
SELECT prlNpdidLicence,prlDateUpdatedMax FROM ADP_licence WHERE prlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaSampling='Nei'
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='Norwegian sea'
SELECT wlbNpdidWellbore,wlbNamePart1 FROM wellbore_shallow_all
select id, first_name, last_name from Student where year in (2000, 2014)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='CRETACEOUS'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM prlAreaSplitByBlock
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM strat_litho_wellbore WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='MIOCENE'
SELECT wlbNpdidWellbore,wlbPointGeometryWKT FROM wlbPoint
SELECT prlNpdidLicence,prlTaskID,prlTaskName FROM licence_task
SELECT baaNpdidBsnsArrArea,baaDateValidFrom FROM bsns_arr_area WHERE baaDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='DANIAN'
SELECT seaArea_id,seaSurveyName,seaNpdidSurvey FROM ADP_seaArea WHERE seaNpdidSurvey IS NOT NULL
SELECT seaArea_id,seaSurveyName,seaSensorNumbers FROM seaArea
SELECT dscNpdidDiscovery,fldNpdidField FROM ADP_discovery WHERE fldNpdidField IS NOT NULL
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area
INSERT INTO stockinformation VALUES (663, 100, false, 211)
SELECT baaNpdidBsnsArrArea,baaDateUpdatedMax FROM ADP_bsns_arr_area WHERE baaDateUpdatedMax <> '9999-12-31T00:00:00'
CREATE TABLE broker ( id integer NOT NULL, name VARCHAR(100), lastname VARCHAR(100), dateofbirth date, ssn VARCHAR(100), addressid integer)
SELECT fclNpdidFacility,fclNpdidFacility FROM ADP_facility_fixed
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo FROM ADP_field_licensee_hst
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_development_all
CREATE TABLE DS2 ( wid integer NOT NULL, WellboreName character varying(100), Active character varying(100), Well character varying(100))
SELECT dscNpdidDiscovery,dscReservesRC,dscDateOffResEstDisplay FROM ADP_discovery_reserves WHERE dscDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_development_all
SELECT pipNpdidPipe,pipNpdidFromFacility FROM ADP_pipLine
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreNumber FROM ADP_wellbore_core
select brokerid, companyid from brokerworksfor where companyid IS NOT NULL
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE TRIASSIC'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM wellbore_exploration_all
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_exploration_all
CREATE TABLE transaction ( id integer NOT NULL, date timestamp, stockid integer, type boolean, brokerid integer, forclientid integer, forcompanyid integer, amount decimal(10, 4))
SELECT fclNpdidFacility,fclWaterDepth FROM ADP_facility_fixed
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PALEOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PALEOCENE'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM strat_litho_wellbore
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM field_production_totalt_NCS_month
SELECT wlbWell FROM ADP_wellbore_npdid_overview
INSERT INTO TsameAs13 VALUES (1, 2)
INSERT INTO table1 VALUES ('7', '7')
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM wellbore_oil_sample
select id from Student) JOIN Enrollment ON student_id = StudentId where first_name !~ 'foo' 
SELECT prlNpdidLicence,prlNpdidLicence FROM ADP_licence
INSERT INTO DS2 VALUES (1, null, false, 'A')
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateUpdated FROM ADP_licence_licensee_hst WHERE prlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,dateSyncNPD FROM ADP_seis_acquisition_coordinates_inc_turnarea WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestType FROM wellbore_oil_sample
SELECT prlNpdidLicence,prlOriginalArea FROM ADP_licence
SELECT seaSurveyName,seaSourcePressure FROM ADP_seaMultiline
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_development_all
CREATE TABLE stockinformation ( id integer NOT NULL, numberofshares integer, sharetype boolean, companyid integer)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PLIOCENE'
SELECT tufNpdidTuf FROM ADP_tuf_petreg_licence_oper
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM ADP_prlAreaSplitByBlock
SELECT seaArea_id,seaSurveyName,seaPlanBoatKm FROM ADP_seaArea
SELECT prlNpdidLicence,ptlDateAwarded FROM ADP_licence_petreg_licence WHERE ptlDateAwarded <> '9999-12-31T00:00:00'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,urlNPD FROM ADP_apaAreaNet
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateMeasured FROM ADP_wellbore_mud WHERE wlbMudDateMeasured <> '9999-12-31T00:00:00'
CREATE TABLE `wellbore_npdid_overview` ( `wlbWellboreName` varchar(40) NOT NULL COMMENT 'Wellbore name', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbWell` varchar(40) NOT NULL COMMENT 'Well name', `wlbWellType` varchar(20) DEFAULT NULL COMMENT 'Type', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`wlbNpdidWellbore`))
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbLotMudDencity FROM ADP_wellbore_casing_and_lot
SELECT wlbNamePart1,wlbNamePart2 FROM ADP_wellbore_shallow_all
select id, name, marketshares, networth from company
SELECT prlNpdidLicence FROM licence WHERE prlStatus='ACTIVE'
select person_id, movie_id from cast_info where role_id = 1 or role_id = 2
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbNpdidWellbore IS NOT NULL
SELECT fldNpdidField,fldName FROM field
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM ADP_wellbore_development_all
SELECT fldNpdidField FROM ADP_field
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeEn FROM licence_task
SELECT fclNpdidFacility FROM facility_fixed WHERE fclSurface='N'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyNationCode='NO'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='JURASSIC'
SELECT prlNpdidLicence,prlTaskID,dateSyncNPD FROM ADP_licence_task WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlDateUpdatedMax FROM licence_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrArea FROM ADP_bsns_arr_area
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_coordinates
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Marshall islands'
SELECT seaArea_id,seaSurveyName,seaSensorType FROM ADP_seaArea
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='VESSEL'
SELECT seaArea_id,seaSurveyName,seaSourceSize FROM ADP_seaArea
SELECT wlbNpdidWellbore,wlbPointGeometryWKT FROM ADP_wlbPoint
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampledateReceivedDate FROM wellbore_oil_sample WHERE wlbOilSampledateReceivedDate <> '9999-12-31T00:00:00'
INSERT INTO broker VALUES (113, 'Walter', 'Schmidt', '1968-09-03', 'WSCH9820783903', 993)
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM ADP_facility_moveable
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='TRIASSIC'
INSERT INTO T5 VALUES (2, '2013-06-02')
select brokerid, companyid from \"brokerworksfor\" where companyid IS NOT NULL
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDateUpdated FROM ADP_wellbore_casing_and_lot WHERE wlbCasingDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclEwMin FROM facility_fixed
SELECT wlbNpdidWellbore,wlbPurpose FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY TRIASSIC'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core WHERE wlbCoreSampleAvailable='NO'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly WHERE prfNpdidInformationCarrier='44576'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE TRIASSIC'
SELECT prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM &lt;data-g3-dup.ttl&gt;
SELECT pipNpdidPipe,pipMainGrouping FROM pipLine
SELECT prfYear,prfPrdNGLNetMillSm3 FROM field_production_totalt_NCS_year
SELECT id FROM transaction WHERE type=1
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_casing_and_lot WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaPolygonKind='Omrde unntatt snuomrde'
SELECT dscNpdidDiscovery FROM ADP_discovery
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE JURASSIC'
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_development_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore FROM wellbore_casing_and_lot
SELECT cmpNpdidCompany,fldNpdidField FROM company_reserves
SELECT fclNpdidFacility,dateSyncNPD FROM ADP_facility_fixed WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidFrom FROM licence_licensee_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscDateOffResEstDisplay FROM discovery_reserves WHERE dscDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclFunctions FROM ADP_facility_moveable
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='TRANSFER'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,dateSyncNPD FROM ADP_bsns_arr_area_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='multi-field'
SELECT apaAreaGross_id,apaAreaGeometryEWKT FROM ADP_apaAreaGross
SELECT tufNpdidTuf,cmpNpdidCompany FROM tuf_petreg_licence_licencee
SELECT prfYear,prfPrdGasNetBillSm FROM ADP_field_production_totalt_NCS_year
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='GREAT BRITAIN'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee WHERE tufNpdidTuf IS NOT NULL
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDiameter FROM wellbore_casing_and_lot
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP MONOSHAFT'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='WILDCAT'
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_development_all
select id, first_name, last_name from Student where nationality='it'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT wlbNpdidWellbore,fclNpdidFacilityProducing FROM ADP_wellbore_development_all
select id_bk,gen_name from tb_bk_gen
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE JURASSIC'
CREATE TABLE `bsns_arr_area` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaKind` varchar(40) NOT NULL COMMENT 'Kind', `baaDateApproved` date NOT NULL COMMENT 'Date approved', `baaDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `baaFactMapUrl` varchar(200) DEFAULT NULL COMMENT 'Fact map', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaDateUpdated` date DEFAULT NULL COMMENT 'Date main level updated', `baaDateUpdatedMax` date DEFAULT NULL COMMENT 'Date all updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`), UNIQUE `index__bsns_arr_area__baaName` (`baaName`))
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstTestNumber FROM ADP_wellbore_dst
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlAreaPolyStratigraphical='YES'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore,wlbDateUpdated FROM ADP_wellbore_shallow_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
select student_id, course_id from Enrollment
SELECT dscNpdidDiscovery,dscReservesRC,dscReservesRC FROM ADP_discovery_reserves
SELECT seaName,seaPlanFromDate FROM seis_acquisition WHERE seaPlanFromDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_exploration_all
INSERT INTO TsameAs12 VALUES (2, 2)
SELECT baaNpdidBsnsArrArea,baaDateUpdatedMax FROM bsns_arr_area WHERE baaDateUpdatedMax <> '9999-12-31T00:00:00'
INSERT INTO stockbooklist VALUES ('2008-04-07', 667)
INSERT INTO table1 VALUES ('3', '3')
SELECT seaName FROM seis_acquisition WHERE seaShallowDrilling='Ja'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentUrl FROM ADP_wellbore_document
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreDateUpdated FROM ADP_wellbore_core WHERE wlbCoreDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='DEVONIAN'
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOilNetMillSm3 FROM field_production_yearly
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateUpdated FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateUpdated <> '9999-12-31T00:00:00'
select 1 from sysibm.sysdummy1
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='GREAT BRITAIN'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeFormer='Y'
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStratParent FROM ADP_wellbore_formation_top
CREATE TABLE `seis_acquisition_progress` ( `seaProgressDate` date NOT NULL, `seaProgressText2` varchar(40) NOT NULL, `seaProgressText` text NOT NULL, `seaProgressDescription` text, `seaNpdidSurvey` int(11) NOT NULL COMMENT 'NPDID for survey', `seis_acquisition_progress_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`seis_acquisition_progress_id`,`seaProgressText2`), UNIQUE `seis_acquisition_progress_id` (`seis_acquisition_progress_id`), CONSTRAINT `seis_acquisition_progress_ibfk_1` FOREIGN KEY (`seaNpdidSurvey`) REFERENCES `seis_acquisition` (`seaNpdidSurvey`))
SELECT wlbNpdidWellbore,wlbReentryExplorationActivity FROM ADP_wellbore_exploration_all
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleDateUpdated FROM ADP_wellbore_oil_sample WHERE wlbOilSampleDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDrillPermit FROM ADP_wellbore_shallow_all
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='North sea'
SELECT wlbNpdidWellbore,wlbEwSec FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='initial'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaNpdidBsnsArrArea IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDirection FROM ADP_bsns_arr_area_transfer_hst
SELECT wlbNpdidWellbore,wlbCompletionYear FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_exploration_all
INSERT INTO wellboreSpain VALUES (993, 'Sagrada Familia')
INSERT INTO stockbooklist VALUES ('2008-04-02', 662)
CREATE TABLE `licence_petreg_licence_licencee` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `ptlLicenseeInterest` decimal(13,6) NOT NULL COMMENT 'Andel [%]', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `ptlLicenseeDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_licencee_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `licence_petreg_licence_licencee_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MONOTOWER'
SELECT wlbNpdidWellbore,wlbContent FROM ADP_wellbore_development_all
INSERT INTO TsameAs13 VALUES (2, 1)
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstToDepth FROM wellbore_dst
SELECT id, name FROM student WHERE id=1 AND name='John'
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM ADP_wellbore_shallow_all
SELECT baaNpdidBsnsArrArea,baaOperatorDateUpdated FROM bsns_arr_area_operator WHERE baaOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyNationCode2='NO'
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CARBONIFEROUS'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM wellbore_exploration_all
SELECT seaSurveyName,seaSourcePressure FROM seaMultiline
INSERT INTO address VALUES (997, 'Samara road', 9976, 'Puebla', 'Puebla', 'Mexico')
SELECT lsuNpdidLithoStrat,lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuCoreLenght FROM ADP_strat_litho_wellbore_core
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestType FROM ADP_wellbore_oil_sample
SELECT prlNpdidLicence,ptlDateValidTo FROM ADP_licence_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDstTestNumber,dateSyncNPD FROM wellbore_dst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaGeographicalArea='Nordsjen'
SELECT id, name, address from student where birth_date = '1984-01-22'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message WHERE ptlMessageKindDesc='Ny tillatelse'
SELECT prlNpdidLicence,prlDateGranted FROM licence WHERE prlDateGranted <> '9999-12-31T00:00:00'
SELECT seaArea_id,seaSurveyName,seaPolyGeometryWKT FROM seaArea
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE CARBONIFEROUS'
SELECT wlbNamePart1 FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbDiskosWellOperator FROM ADP_wellbore_exploration_all WHERE wlbDiskosWellOperator IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferredInterest FROM ADP_bsns_arr_area_transfer_hst
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateUpdated FROM licence_transfer_hst WHERE prlTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDiameter FROM wellbore_casing_and_lot
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore,wlbWdssQcDate FROM wellbore_exploration_all WHERE wlbWdssQcDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,dateSyncNPD FROM ADP_field_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE PERMIAN'
SELECT user FROM dual
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM ADP_wellbore_core
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinFlowPress FROM ADP_wellbore_dst
INSERT INTO wellboreSpain VALUES (991, 'Amerigo')
SELECT wlbNpdidWellbore,wlbDrillingDays FROM wellbore_exploration_all
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnershipToDate FROM ADP_field_owner_hst WHERE fldOwnershipToDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_shallow_all
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='North sea'
SELECT wlbNpdidWellbore,wlbNamePart2 FROM wellbore_exploration_all
CREATE TABLE `baaArea` ( `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaNpdidBsnsArrAreaPoly` int(11) NOT NULL, `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaKind` varchar(40) NOT NULL COMMENT 'Kind', `baaAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaAreaPolyDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaAreaPolyActive` varchar(40) NOT NULL, `baaDateApproved` date NOT NULL COMMENT 'Date approved', `baaDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaDateValidTo` date DEFAULT NULL COMMENT 'Date valid to', `baaActive` varchar(20) NOT NULL COMMENT 'Active', `baaFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `baaFactMapUrl` varchar(200) DEFAULT NULL COMMENT 'Fact map', `baaAreaGeometryWKT` geometry NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`,`baaNpdidBsnsArrAreaPoly`), CONSTRAINT `baaArea_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlCurrentArea='ACTIVE'
select id, name, lastname, dateofbirth, ssn from client
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorDateUpdated FROM ADP_field_operator_hst WHERE fldOperatorDateUpdated <> '9999-12-31T00:00:00'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,prvName FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE TRIASSIC'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core
INSERT INTO DS3 VALUES (2, 'GreenPeace', 2, false)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbReentry='NO'
CREATE TABLE BROKERWORKSFOR ( BROKERID integer NOT NULL, COMPANYID integer, CLIENTID integer)
SELECT wlbNpdidWellbore,wlbTotalDepth FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select sid, cid from enrollment
SELECT seaArea_id,seaSurveyName,seaSourceNumber FROM ADP_seaArea
SELECT %s FROM %s WHERE %s
SELECT wlbNpdidWellbore FROM wellbore_npdid_overview
SELECT wlbNpdidWellbore,wlbBottomHoleTemperature FROM ADP_wellbore_exploration_all
select BROKERID, CLIENTID from BROKERWORKSFOR where CLIENTID IS NOT NULL
SELECT seaName,seaCdpTotalKm FROM seis_acquisition
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferredInterest FROM ADP_licence_transfer_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY TRIASSIC'
CREATE TABLE AKA_NAME( ID INT NOT NULL, PERSON_ID INTEGER NOT NULL, NAME TEXT NOT NULL, IMDB_INDEX VARCHAR(12), NAME_PCODE_CF VARCHAR(5), NAME_PCODE_NF VARCHAR(5), SURNAME_PCODE VARCHAR(5), CONSTRAINT AKA_NAME_PKEY PRIMARY KEY (ID), CONSTRAINT AKA_NAME_PERSON_ID_EXISTS FOREIGN KEY (PERSON_ID) REFERENCES NAME (ID) )
SELECT prlNpdidLicence,ptlDateUpdated FROM licence_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE JURASSIC'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM ADP_apaAreaNet WHERE apaAreaType='null'
SELECT id, name, class_id, grade FROM student t1 RIGHT OUTER JOIN grade t2 ON t1.id=t2.st_id
INSERT INTO stockbooklist VALUES ('2008-04-05', 665)
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateUpdated FROM licence_oper_hst WHERE prlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDepth FROM ADP_wellbore_casing_and_lot
SELECT * FROM (SELECT id, name, score FROM student JOIN grade ON student.id=grade.st_id) t1
SELECT wlbNpdidWellbore,wlbDrillingOperator FROM ADP_wellbore_development_all WHERE wlbDrillingOperator IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY PERMIAN'
SELECT wlbNpdidWellbore,wlbNsCode FROM ADP_wellbore_shallow_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst WHERE cmpNpdidCompany IS NOT NULL
INSERT INTO stockinformation VALUES (660, 100, false, 211)
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_development_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT 1 from dual
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CARBONIFEROUS'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_shallow_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_development_all
INSERT INTO stockinformation VALUES (661, 100, false, 211, 'Text description 1')
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT id, name FROM student WHERE student.name='John') AS t1 JOIN grade as t2 ON t1.id=t2.st_id
SELECT ManifestName FROM {ManifestURL} rdfs:label {ManifestName}
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestDate FROM ADP_wellbore_oil_sample WHERE wlbOilSampleTestDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_core
SELECT prfNpdidInformationCarrier,prfYear,dateSyncNPD FROM field_investment_yearly WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,dateSyncNPD FROM ADP_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY JURASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='DANIAN'
select id, first_name, last_name from Student, Enrollment where Student.id=Enrollment.student_id and Enrollment.course_id='BA002'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDateUpdated FROM ADP_tuf_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeDateUpdated FROM ADP_licence_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM ADP_field_production_monthly
CREATE TABLE client ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer	CONSTRAINT client_pkey PRIMARY KEY NONCLUSTERED (id))
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalTop FROM wellbore_core
select id, name, marketshares, networth from \"company\
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_shallow_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbYieldPointAtMD FROM wellbore_mud
SELECT author , aid FROM article WHERE article type='ppr '
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONCRETE STRUCTURE'
CREATE TABLE `tuf_petreg_message` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `ptlMessageDocumentNo` int(11) NOT NULL, `ptlMessage` text NOT NULL COMMENT 'Utdrag av dokument', `ptlMessageRegisteredDate` date NOT NULL COMMENT 'Registreringsdato', `ptlMessageKindDesc` varchar(100) NOT NULL COMMENT 'Type', `tufName` varchar(40) NOT NULL COMMENT 'TUF', `ptlMessageDateUpdated` date DEFAULT NULL COMMENT 'Dato oppdatert', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`ptlMessageDocumentNo`), CONSTRAINT `tuf_petreg_message_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT seaArea_id,seaSurveyName,seaPlanBoatKm FROM seaArea
SELECT wlbNpdidWellbore,wlbContent FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='Barents sea'
SELECT wlbNpdidWellbore,wlbPurpose FROM ADP_wellbore_exploration_all
INSERT INTO stockinformation VALUES (662, 100, false, 211, 'Text description 3')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbContent FROM wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbDiskosWellboreParent FROM ADP_wellbore_exploration_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudDateUpdated FROM wellbore_mud WHERE wlbMudDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM ADP_licence_petreg_message
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea WHERE seaMarketAvailable='Nei'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstGasOilRelation FROM wellbore_dst
INSERT INTO T5 VALUES (3, '2011-07-07')
INSERT INTO T5 VALUES (1, '2012-05-01')
SELECT pipNpdidPipe,pipDimension FROM pipLine
INSERT INTO DS1 VALUES (1, 'GreenPeace', false, 4)
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentFormat FROM ADP_wellbore_document
SELECT seaName FROM ADP_seis_acquisition
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='North sea'
select id, date from transaction
SELECT prfNpdidInformationCarrier,prfYear,prfPrdNGLNetMillSm3 FROM ADP_field_production_yearly
SELECT fclNpdidFacility,fclPointGeometryWKT FROM ADP_fclPoint
SELECT wlbNpdidWellbore FROM wellbore_core
SELECT dscNpdidDiscovery FROM ADP_discovery WHERE nmaName='North sea'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,dateSyncNPD FROM field_activity_status_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE `licence_petreg_licence` ( `ptlName` varchar(40) NOT NULL COMMENT 'Tillatelse', `ptlDateAwarded` date NOT NULL, `ptlDateValidFrom` date NOT NULL COMMENT 'Gyldig fra dato', `ptlDateValidTo` date NOT NULL COMMENT 'Gyldig til dato', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `ptlDateUpdated` date DEFAULT NULL COMMENT 'Dato hovedniv oppdatert', `ptlDateUpdatedMax` date NOT NULL COMMENT 'Dato alle oppdatert', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`), CONSTRAINT `licence_petreg_licence_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
INSERT INTO stockinformation VALUES (665, 100, 1, 211, 'Testo di descrizione 1')
SELECT wlbNpdidWellbore,wlbDiskosWellOperator FROM ADP_wellbore_development_all WHERE wlbDiskosWellOperator IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='DEVONIAN'
SELECT wlbNamePart1,wlbNamePart2,wlbNpdidWellbore FROM wellbore_shallow_all
select person_id, movie_id from cast_info where role_id = 3
SELECT prfYear,prfPrdOilNetMillSm FROM field_production_totalt_NCS_year
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='JURASSIC'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='MULTI WELL TEMPLATE'
INSERT INTO books VALUES (3, 'Crime and Punishment', 33.50, 0.2, 'good', 'en', '1866-07-01' )
CREATE TABLE T4( id INT NOT NULL, p1 FLOAT, CONSTRAINT r_pk4 PRIMARY KEY (id ))
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipFromDate <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWSec FROM ADP_seis_acquisition_coordinates_inc_turnarea
INSERT INTO DS3 VALUES (4, 'ColdBastard', 3, true)
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core WHERE wlbCoreSampleAvailable='NO'
SELECT fclNpdidFacility FROM facility_fixed
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateUpdated FROM ADP_bsns_arr_area_transfer_hst WHERE baaTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_shallow_all
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Singapore'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,dateSyncNPD FROM wellbore_core WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE REGEXP_LIKE(testcol, '[[:alpha:]]')
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_exploration_all
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM bsns_arr_area_operator WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='DANIAN'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTopDepth FROM wellbore_oil_sample
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea WHERE baaAreaPolyActive='INACTIVE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE TRIASSIC'
SELECT prlNpdidLicence,prlCurrentArea FROM licence
select id, date, amount from transaction
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyArea FROM prlAreaSplitByBlock
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDiameter FROM ADP_wellbore_casing_and_lot
SELECT seaName,seaSurveyTypePart FROM seis_acquisition
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='PLIOCENE'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclPhase FROM ADP_facility_fixed
SELECT dscNpdidDiscovery,dscHcType FROM ADP_fldArea WHERE dscNpdidDiscovery IS NOT NULL
CREATE TABLE client ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer)
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceLicenseeCurrent='Y'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM wellbore_development_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldNpdidField FROM ADP_field
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM ADP_baaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CRETACEOUS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMultilateral='NO'
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM ADP_field_owner_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY JURASSIC'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlCurrentArea='ACTIVE'
CREATE TABLE `field_operator_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `fldOperatorFrom` date NOT NULL, `fldOperatorTo` date NOT NULL DEFAULT '0000-00-00', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `fldOperatorDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`cmpNpdidCompany`,`fldOperatorFrom`,`fldOperatorTo`), CONSTRAINT `field_operator_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `field_operator_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
select id, street, number, city, state, country from \"address\
SELECT fldNpdidField,fldRecoverableCondensate FROM ADP_field_reserves
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlNpdidLicence IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates
SELECT wlbNamePart1 FROM wellbore_shallow_all
SELECT pipNpdidPipe,pipNpdidToFacility FROM pipLine
SELECT seaSurveyName FROM ADP_seaMultiline WHERE seaMarketAvailable='Nei'
SELECT fclNpdidFacility,fclStartupDate FROM ADP_facility_fixed WHERE fclStartupDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeDateUpdated FROM tuf_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbWaterDepth FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_exploration_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO data VALUES ('mariano','rodriguez',30,'http://schools.com/fub')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='LATE JURASSIC'
SELECT * FROM student
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EOCENE'
SELECT apaAreaGross_id FROM ADP_apaAreaGross
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerFrom FROM ADP_field_licensee_hst WHERE fldOwnerFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlName FROM licence
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampledateReceivedDate FROM ADP_wellbore_oil_sample WHERE wlbOilSampledateReceivedDate <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 4 LEGS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='DANIAN'
INSERT INTO transaction VALUES (3332, '2008-04-02', 662, true, 112, 111, NULL)
SELECT seaSurveyName,seaSourceNumber FROM seaMultiline
SELECT dscNpdidDiscovery,dscHcType,fldNpdidField FROM ADP_fldArea WHERE fldNpdidField IS NOT NULL
SELECT prlNpdidLicence FROM ADP_licence_petreg_licence
SELECT fclNpdidFacility,fclDateUpdated FROM ADP_facility_fixed WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclStartupDate FROM facility_fixed WHERE fclStartupDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMainArea='Norwegian sea'
SELECT prfNpdidInformationCarrier,prfYear,prfInvestmentsMillNOK FROM field_investment_yearly
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM ADP_prlAreaSplitByBlock
INSERT INTO transaction VALUES (3333, '2008-04-03', 663, 1, 112, NULL, 212, -2.349)
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM field_activity_status_hst WHERE fldStatusToDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='MERGER/TAKEOVER'
SELECT MIN(score) FROM grade
SELECT apaAreaGross_id,apaMap_no FROM apaAreaGross
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,dateSyncNPD FROM bsns_arr_area_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE client (	id INT, 	name VARCHAR(100), 	addressid INT, 	lastname VARCHAR(100), 	dateofbirth DATE, 	ssn VARCHAR(20))
SELECT wlbNpdidWellbore FROM ADP_wellbore_npdid_overview
SELECT id, name, class_id, grade FROM student t1 FULL OUTER JOIN grade t2 ON t1.id=t2.st_id
SELECT dscNpdidDiscovery,dscDateUpdated FROM discovery WHERE dscDateUpdated <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst WHERE tufOwnerDateValidTo <> '9999-12-31T00:00:00'
SELECT seaSurveyName FROM seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CRETACEOUS'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWMin FROM seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_exploration_all
SELECT seaName,seaPlanFromDate FROM ADP_seis_acquisition WHERE seaPlanFromDate <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM fldArea
INSERT INTO address VALUES (993, 'Romer Street', 32, 'Malaga', 'Malaga', 'Spain')
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PLIOCENE'
SELECT tufNpdidTuf,ptlMessageDocumentNo,dateSyncNPD FROM tuf_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CARBONIFEROUS'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM ADP_licence_phase_hst WHERE prlNpdidLicence IS NOT NULL
SELECT prfYear,prfMonth,prfPrdOeNetMillSm3 FROM field_production_totalt_NCS_month
SELECT wlbNpdidWellbore,fclNpdidFacilityDrilling FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,dateSyncNPD FROM licence_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldFactMapUrl FROM ADP_field
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='DEVONIAN'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='sidetrack'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='sidetrack'
CREATE TABLE COMPANY_NAME( ID INT NOT NULL, NAME TEXT NOT NULL, COUNTRY_CODE VARCHAR(255), IMDB_ID INTEGER, NAME_PCODE_NF VARCHAR(5), NAME_PCODE_SF VARCHAR(5), CONSTRAINT COMPANY_NAME_PKEY PRIMARY KEY (ID))
CREATE TABLE Lecturers (deptID integer NOT NULL, uniID integer NOT NULL,lecturerID integer NOT NULL,isWorking integer NOT NULL)
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableOil FROM discovery_reserves
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='FSU'
SELECT dscNpdidDiscovery,dateSyncNPD FROM discovery WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyStratigraphical='NO'
SELECT prfYear,prfMonth,prfPrdCondensateNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM ADP_wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName FROM wellbore_document
SELECT wlbNpdidWellbore,wlbEwCode FROM wellbore_development_all
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOil FROM company_reserves
SELECT wlbNpdidWellbore,wlbStatus FROM wellbore_exploration_all
SELECT pipNpdidPipe,pipNpdidToFacility FROM ADP_pipLine
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestDate FROM wellbore_oil_sample WHERE wlbOilSampleTestDate <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipMainGrouping FROM ADP_pipLine
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingCondensate FROM company_reserves
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet WHERE apaAreaType='null'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='MIOCENE'
SELECT fclNpdidFacility,dateSyncNPD FROM facility_fixed WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerShare FROM ADP_tuf_owner_hst
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,ptlDateAwarded FROM licence_petreg_licence WHERE ptlDateAwarded <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat FROM strat_litho_wellbore_core
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_exploration_all
CREATE TABLE `field_owner_hst` ( `fldName` varchar(40) NOT NULL COMMENT 'Field name', `fldOwnerKind` varchar(40) NOT NULL COMMENT 'Owner kind', `fldOwnerName` varchar(40) NOT NULL COMMENT 'Owner name', `fldOwnershipFromDate` date NOT NULL, `fldOwnershipToDate` date NOT NULL DEFAULT '0000-00-00', `fldNpdidField` int(11) NOT NULL COMMENT 'NPDID field', `fldNpdidOwner` int(11) NOT NULL COMMENT 'NPDID owner', `fldOwnerDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fldNpdidField`,`fldNpdidOwner`,`fldOwnershipFromDate`,`fldOwnershipToDate`), CONSTRAINT `field_owner_hst_ibfk_1` FOREIGN KEY (`fldNpdidField`) REFERENCES `field` (`fldNpdidField`))
SELECT fclNpdidFacility,fclNsDeg FROM facility_fixed
SELECT st_id, course, score from student where passed = TRUE
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='CRETACEOUS'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestNumber FROM wellbore_oil_sample
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Liberia'
CREATE TABLE company (	id INT, 	addressid INT,	name VARCHAR(100), 	marketshares VARCHAR(100), 	networth INT)
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst
SELECT apaAreaGross_id FROM apaAreaGross
CREATE TABLE Professors (deptID integer NOT NULL, uniID integer NOT NULL, profID integer NOT NULL,profType varchar(200) NOT NULL,isWorking integer NOT NULL,isHeadOfDep integer NOT NULL)
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWSec FROM seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbNamePart5 FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbNsCode FROM wellbore_exploration_all
SELECT prlNpdidLicence,dateSyncNPD FROM licence_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableNGL FROM discovery_reserves
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_shallow_all
SELECT dscNpdidDiscovery,dscDateUpdatedMax FROM discovery WHERE dscDateUpdatedMax <> '9999-12-31T00:00:00'
INSERT INTO client VALUES (111, 'John', 'Smith', '1950-03-21', 'JSRX229500321', 991 ,'M')
SELECT seaSurveyName,seaSensorLength FROM ADP_seaMultiline
INSERT INTO stockinformation VALUES (668, 100, true, 211, 'Testo di descrizione 5')
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerDateValidFrom FROM ADP_tuf_owner_hst WHERE tufOwnerDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM wellbore_exploration_all
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusNo FROM ADP_licence_task
SELECT tufNpdidTuf FROM ADP_tuf_owner_hst
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM wellbore_development_all
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle FROM ADP_wellbore_core_photo WHERE wlbNpdidWellbore IS NOT NULL
INSERT INTO transactions VALUES (3332, '2008-04-02 00:00:00', 662, 1, 112, 111, NULL, 108.34)
INSERT INTO DS4 VALUES (1)
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaDateUpdated FROM ADP_licence_area_poly_hst WHERE prlAreaDateUpdated <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE name REGEXP BINARY '^b'
SELECT fldNpdidField,fldNpdidOwner FROM ADP_field WHERE fldNpdidOwner IS NOT NULL
SELECT fldNpdidField,fldRemainingOil FROM ADP_field_reserves
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentType FROM wellbore_document
select id, numberofshares, sharetype, description from \"stockinformation\
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIOCENE'
SELECT seaArea_id,seaSurveyName,seaSourcePressure FROM ADP_seaArea
SELECT fclNpdidFacility,fclDateUpdated FROM ADP_facility_moveable WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_coordinates
SELECT fclNpdidFacility,fclBelongsToS FROM ADP_fclPoint WHERE fclBelongsToS IS NOT NULL
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM wellbore_exploration_all
CREATE TABLE broker ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer	CONSTRAINT broker_pkey PRIMARY KEY NONCLUSTERED (id))
CREATE TABLE "stockexchange".broker ( id integer NOT NULL, name character varying(100), lastname character varying(100), dateofbirth date, ssn character varying(100), addressid integer)
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_shallow_all WHERE wlbProductionLicence IS NOT NULL
SELECT fclNpdidFacility FROM ADP_facility_fixed WHERE fclSurface='N'
SELECT wlbNpdidWellbore,wlbContent FROM ADP_wellbore_exploration_all
SELECT fldNpdidField,fldRecoverableOil FROM field_reserves
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudType FROM ADP_wellbore_mud
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea WHERE baaAreaPolyActive='INACTIVE'
SELECT 1 FROM %s WHERE 1=0
SELECT wlbNpdidWellbore,wlbNamePart4 FROM wellbore_shallow_all
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudViscosityAtMD FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE TRIASSIC'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,dateSyncNPD FROM ADP_field_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CRETACEOUS'
SELECT prlNpdidLicence,prlTaskID,prlTaskStatusNo FROM licence_task
SELECT fldNpdidField FROM field
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany FROM ADP_bsns_arr_area_operator WHERE cmpNpdidCompany IS NOT NULL
SELECT fldNpdidField,dateSyncNPD FROM ADP_field_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CRETACEOUS'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,tufOperDateValidFrom FROM ADP_tuf_operator_hst WHERE tufOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore, wlbCoreNumber, wlbCoreIntervalUom FROM wellbore_core
SELECT wlbNpdidWellbore,wlbNsDeg FROM wellbore_coordinates
SELECT prlNpdidLicence,cmpNpdidCompany FROM licence_petreg_licence_licencee
SELECT cmpNpdidCompany,fldNpdidField,cmpShare FROM company_reserves
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='Norwegian sea'
SELECT fclNpdidFacility,fclEwSec FROM ADP_facility_fixed
CREATE TABLE "stockexchange".company ( id integer NOT NULL, name character varying(100), marketshares integer, networth double precision, addressid integer)
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageDocumentNo FROM ADP_licence_petreg_message
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_development_all
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwUtm FROM wellbore_development_all
CREATE TABLE new."old.test" ( name character varying(100),)
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMD FROM wellbore_mud
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM dscArea
SELECT seaSurveyName,seaMultilineGeometryWKT FROM ADP_seaMultiline
SELECT seaArea_id,seaSurveyName,seaSourceSize FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EOCENE'
CREATE TABLE `bsns_arr_area_area_poly_hst` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `baaAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `baaAreaPolyDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `baaAreaPolyNationCode2` varchar(2) NOT NULL COMMENT 'Nation code', `baaAreaPolyBlockName` varchar(40) NOT NULL DEFAULT '' COMMENT 'Block name', `baaAreaPolyNo` int(11) NOT NULL, `baaAreaPolyArea` decimal(13,6) NOT NULL COMMENT 'Polygon area [km2]', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `baaAreaPolyDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`,`baaAreaPolyBlockName`,`baaAreaPolyNo`,`baaAreaPolyDateValidFrom`,`baaAreaPolyDateValidTo`), CONSTRAINT `bsns_arr_area_area_poly_hst_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateInitialPeriodExpires FROM ADP_licence_phase_hst WHERE prlDateInitialPeriodExpires <> '9999-12-31T00:00:00'
SELECT * FROM table, etable( est lasldflasd ) table2 WHERE table2.x NOT IN ETABLE ( some sparql query) asdf;
SELECT fldNpdidField,fldRemainingNGL FROM ADP_field_reserves
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSMin FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeNo FROM licence_task
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CARBONIFEROUS'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidFrom FROM ADP_baaArea WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wlbPoint
SELECT TBSPACEID FROM SYSCAT.TABLESPACES WHERE TBSPACE LIKE 'USERSPACE%')";
SELECT wlbNpdidWellbore, wlbCoreNumber, wlbTotalCoreLength FROM wellbore_core
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM licence_petreg_message
SELECT wlbNpdidWellbore,wlbEwDeg FROM ADP_wellbore_coordinates
select id, title, lecturer, description from course;
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,fldOperatorTo FROM ADP_field_operator_hst WHERE fldOperatorTo <> '9999-12-31T00:00:00'
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Nordsjen'
SELECT fclNpdidFacility,fclDateUpdated FROM facility_fixed WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbCompletionDate FROM ADP_wellbore_development_all WHERE wlbCompletionDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlDateValidTo FROM licence_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
select bk_code from tb_books where bk_type='A'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PLEISTOCENE'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_shallow_all
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeNo FROM ADP_licence_task
SELECT seaName,seaCompanyReported FROM ADP_seis_acquisition WHERE seaCompanyReported IS NOT NULL
CREATE TABLE table1 ( id int NOT NULL, attr1 int NOT NULL)
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbContentPlanned FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_development_all
SELECT seaName FROM ADP_seis_acquisition WHERE seaShallowDrilling='Ja'
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore,wlbWellType FROM wellbore_npdid_overview
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='EARLY TRIASSIC'
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM wellbore_coordinates
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM ADP_wellbore_shallow_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='LATE JURASSIC'
SELECT wlbNpdidWellbore,wlbEntryYear FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_development_all WHERE wlbDiscoveryWellbore='NO'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoDateUpdated FROM wellbore_core_photo WHERE wlbCorePhotoDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlFactPageUrl FROM ADP_licence
INSERT INTO table1 VALUES ('5', '5')
SELECT prlNpdidLicence,ptlName FROM licence_petreg_licence
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CAMPANIAN'
INSERT INTO transaction VALUES (3331, '2008-04-01', 661, 1, 112, 111, NULL, 12.6)
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_shallow_all
SELECT fldNpdidField,dateSyncNPD FROM field_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='BLOWOUT'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingGas FROM company_reserves
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM tuf_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_development_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeDateUpdated FROM licence_petreg_licence_licencee WHERE ptlLicenseeDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO transaction VALUES (3333, '2008-04-03', 663, true, 112, NULL, 212)
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdNGLNetMillSm3 FROM field_production_monthly
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='TRIASSIC'
INSERT INTO transaction VALUES (3332, '2008-04-02', 662, true, 112, 111, NULL, 108.34)
INSERT INTO TsameAs23 VALUES (2,1)
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudWeightAtMD FROM ADP_wellbore_mud
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='Barents sea'
INSERT INTO T4 VALUES (1, 1.01)
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth FROM ADP_wellbore_formation_top
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentSize FROM ADP_wellbore_document
SELECT fldNpdidField,fldDateUpdatedMax FROM field WHERE fldDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbHoleDepth FROM wellbore_casing_and_lot
SELECT dscNpdidDiscovery,dscHcType FROM discovery
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE CRETACEOUS'
SELECT fclNpdidFacility FROM facility_moveable
INSERT INTO T3 VALUES (1, 101)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='OLIGOCENE'
SELECT seaArea_id,seaSurveyName,sea3DKm2 FROM ADP_seaArea
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingNGL FROM company_reserves
INSERT INTO client VALUES (111, 'Mark')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE TRIASSIC'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CARBONIFEROUS'
SELECT seaName,sea3DKm2 FROM seis_acquisition
SELECT prlNpdidLicence,prlDateValidTo FROM licence WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence FROM ADP_licence WHERE prlStatus='INACTIVE'
select bk_code, bk_title from tb_books
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom FROM bsns_arr_area_transfer_hst WHERE baaTransferKind='MERGER/TAKEOVER'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='SUSP.REENTERED LATER'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId FROM apaAreaNet WHERE apaAreaType='Stratigraphic'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='EARLY CRETACEOUS'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='DEVONIAN'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuCoreLenght FROM strat_litho_wellbore_core
SELECT name FROM student UNION ALL SELECT name FROM erasmus UNION SELECT DISTINCT payee FROM tax
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='CARBONIFEROUS'
SELECT fldNpdidField,fldRemainingCondensate FROM field_reserves
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate,fldOwnerDateUpdated FROM ADP_field_owner_hst WHERE fldOwnerDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY JURASSIC'
CREATE TABLE stockinformation ( id integer NOT NULL, numberofshares integer, sharetype bit, companyid integer, description character varying(200)	CONSTRAINT stockinformation_pkey PRIMARY KEY NONCLUSTERED (id))
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Endring i tillatelse'
SELECT prlNpdidLicence,prlTaskID,wlbName FROM licence_task
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='Barents sea'
SELECT prlNpdidLicence,cmpNpdidCompany,dateSyncNPD FROM ADP_licence_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusToDate FROM ADP_field_activity_status_hst WHERE fldStatusToDate <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdGasNetBillSm3 FROM ADP_field_production_totalt_NCS_month
CREATE TABLE DS4 ( oid integer NOT NULL)
SELECT wlbNpdidWellbore,wlbProductionLicence FROM ADP_wellbore_development_all WHERE wlbProductionLicence IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='DEVONIAN'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE tufOwnerDateValidTo <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea FROM ADP_bsns_arr_area_operator
CREATE TABLE company ( id integer NOT NULL, name character varying(100), marketshares integer, networth real, addressid integer)
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonPointNumber FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_coordinates
SELECT prlNpdidLicence FROM licence WHERE prlMainArea='Barents sea'
CREATE TABLE `field_production_monthly` ( `prfInformationCarrier` varchar(40) NOT NULL COMMENT 'Field (Discovery)', `prfYear` int(11) NOT NULL COMMENT 'Year', `prfMonth` int(11) NOT NULL COMMENT 'Month', `prfPrdOilNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil [mill Sm3]', `prfPrdGasNetBillSm3` decimal(13,6) NOT NULL COMMENT 'Net - gas [bill Sm3]', `prfPrdNGLNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - NGL [mill Sm3]', `prfPrdCondensateNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - condensate [mill Sm3]', `prfPrdOeNetMillSm3` decimal(13,6) NOT NULL COMMENT 'Net - oil equivalents [mill Sm3]', `prfPrdProducedWaterInFieldMillSm3` decimal(13,6) NOT NULL COMMENT 'Produced water in field [mill Sm3]', `prfNpdidInformationCarrier` int(11) NOT NULL COMMENT 'NPDID information carrier', PRIMARY KEY (`prfNpdidInformationCarrier`,`prfYear`,`prfMonth`))
SELECT dscNpdidDiscovery,dscCurrentActivityStatus FROM ADP_discovery
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,dateSyncNPD FROM ADP_field_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO transaction VALUES (3334, '2008-04-14', 663, 1, 113, NULL, NULL, 1667.0092)
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM ADP_tuf_petreg_message WHERE tufNpdidTuf IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE TRIASSIC'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSDeg FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyPolyNo FROM ADP_prlAreaSplitByBlock
CREATE TABLE `wellbore_core_photo` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbCoreNumber` int(11) NOT NULL COMMENT 'Core sample number', `wlbCorePhotoTitle` varchar(200) NOT NULL COMMENT 'Core photo title', `wlbCorePhotoImgUrl` varchar(200) NOT NULL COMMENT 'Core photo URL', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbCorePhotoDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `wellbore_core_photo_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_core_photo_id`,`wlbNpdidWellbore`,`wlbCoreNumber`,`wlbCorePhotoTitle`), UNIQUE `wellbore_core_photo_id` (`wellbore_core_photo_id`), CONSTRAINT `wellbore_core_photo_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiskosWellboreType='re-entry'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='FPSO'
INSERT INTO ADDRESS VALUES (991, 'Road street', 24, 'Chonala', 'Veracruz', 'Mexico')
CREATE TABLE brokerworksfor ( brokerid integer NOT NULL, companyid integer, clientid integer)
SELECT fldNpdidField,fldRecoverableNGL FROM ADP_field_reserves
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfYear FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_shallow_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT baaNpdidBsnsArrArea FROM ADP_bsns_arr_area
select id from Student) JOIN Enrollment ON student_id = StudentId where year> 2010 
SELECT wlbNpdidWellbore FROM ADP_wlbPoint WHERE wlbNpdidWellbore IS NOT NULL
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldDateUpdatedMax FROM ADP_field WHERE fldDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='Barents sea'
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateValidTo FROM licence_phase_hst WHERE prlDateValidTo <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='Norwegian sea'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM bsns_arr_area_licensee_hst
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_dscArea WHERE dscNpdidResInclInDiscovery IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='PLIOCENE'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM wellbore_core WHERE wlbCoreIntervalUom='[m ]'
SELECT wellbore_mud_id,wlbNpdidWellbore FROM ADP_wellbore_mud WHERE wlbNpdidWellbore IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_coordinates
INSERT INTO TsameAs23 VALUES (1,2)
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,dateSyncNPD FROM ADP_licence_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO client VALUES (111, 'John', 'Smith', '1950-03-21', 'JSRX229500321', 991)
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_oper WHERE cmpNpdidCompany IS NOT NULL
CREATE TABLE wellboreSpain ( ids integer NOT NULL, name character varying(100))
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='TRIASSIC'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOil FROM ADP_company_reserves
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Havbunnseismisk underskelse'
INSERT INTO address VALUES (998, 'Jalan Madura 12', 245, 'Jakarta', 'Jakarta', 'Indonesia')
SELECT dscNpdidDiscovery,dscReservesRC,dateSyncNPD FROM ADP_discovery_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferSdfi FROM ADP_licence_transfer_hst
SELECT prlNpdidLicence,prlFactMapUrl FROM ADP_licence
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIOCENE'
SELECT id, name FROM student
SELECT prlNpdidLicence,ptlMessageDocumentNo FROM ADP_licence_petreg_message WHERE prlNpdidLicence IS NOT NULL
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE prlLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='EARLY CARBONIFEROUS'
SELECT prlNpdidLicence,prlPhaseCurrent FROM licence
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst
SELECT prlNpdidLicence FROM ADP_licence WHERE prlMainArea='North sea'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM tuf_owner_hst
SELECT id, name, address from student where birth_date = '1984-01-22 00:02:01.234'
INSERT INTO DS1 VALUES (2, 'BigBucks', true, 7)
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='DANIAN'
SELECT fclNpdidFacility,fclNsDeg FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilDensity FROM wellbore_dst
SELECT seaArea_id,seaSurveyName FROM ADP_seaArea
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingType FROM wellbore_casing_and_lot
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM licence_oper_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidTo FROM ADP_licence_licensee_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_core
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_coordinates WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbWell,wlbWellType FROM ADP_wellbore_npdid_overview
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea WHERE baaAreaPolyActive='ACTIVE'
SELECT author , aid FROM article WHERE article type='ths '
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CARBONIFEROUS'
INSERT INTO policy VALUES (113, 212)
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeographicalArea='Norskehavet'
INSERT INTO T2 VALUES (2, 22)
SELECT wlbNpdidWellbore,wlbEwSec FROM wellbore_shallow_all
SELECT id FROM student WHERE id=1
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_coordinates
SELECT wlbNpdidWellbore,fldNpdidField FROM ADP_wellbore_development_all WHERE fldNpdidField IS NOT NULL
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_coordinates
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CRETACEOUS'
CREATE TABLE `bsns_arr_area_operator` ( `baaName` varchar(40) NOT NULL COMMENT 'Name', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `baaNpdidBsnsArrArea` int(11) NOT NULL COMMENT 'NPDID Bsns. Arr. Area', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `baaOperatorDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`baaNpdidBsnsArrArea`), CONSTRAINT `bsns_arr_area_operator_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `bsns_arr_area_operator_ibfk_1` FOREIGN KEY (`baaNpdidBsnsArrArea`) REFERENCES `bsns_arr_area` (`baaNpdidBsnsArrArea`))
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='North sea'
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlArea WHERE prlCurrentArea='INACTIVE'
SELECT wlbNpdidWellbore,wlbPressReleaseUrl FROM ADP_wellbore_exploration_all
INSERT INTO transactions VALUES (3333, '2008-04-03 00:00:00', 663, 1, 112, NULL, 212, -2.349)
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeSdfi FROM licence_licensee_hst
SELECT fldNpdidField FROM ADP_field_reserves WHERE fldNpdidField IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='JURASSIC'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='LATE PERMIAN'
INSERT INTO company VALUES (211, 'General Motors', 25000000, 7.5678766e+09, 995)
SELECT wlbNpdidWellbore FROM wellbore_shallow_all WHERE wlbMainArea='North sea'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclSurface='Y'
SELECT wlbNamePart1 FROM wellbore_development_all
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdGasNetBillSm3 FROM ADP_field_production_monthly
SELECT seaName,seaBoatTotalKm FROM ADP_seis_acquisition
SELECT fclNpdidFacility FROM fclPoint
SELECT fclNpdidFacility,fclFactPageUrl FROM facility_moveable
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaMarketAvailable='Ja'
SELECT prfYear,prfPrdOeNetMillSm3 FROM field_production_totalt_NCS_year
SELECT dscNpdidDiscovery FROM discovery
SELECT tufNpdidTuf,dateSyncNPD FROM tuf_owner_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleBottomDepth FROM ADP_wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PALEOCENE'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Elektromagnetisk underskelse'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleTestNumber FROM ADP_wellbore_oil_sample
INSERT INTO measure VALUES (2, 'http://urlconstants.org/25')
select * from (select * from tb_books) as CHILD, (select * from tb_authors) as PARENT WHERE CHILD.bk_code = PARENT.bk_code
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM ADP_prlArea
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_exploration_all
CREATE TABLE stockinformation ( id integer NOT NULL, numberofshares integer, sharetype smallint, companyid integer, description character varying(1000))
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_development_all
SELECT tufNpdidTuf FROM ADP_tuf_operator_hst
SELECT baaNpdidBsnsArrArea,baaFactMapUrl FROM bsns_arr_area
SELECT fldNpdidField,fldFactPageUrl FROM field
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdProducedWaterInFieldMillSm3 FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='CAMPANIAN'
INSERT INTO books VALUES (2, 'The Semantic Web', 23, 0.25, 'bad', 'en', '2011-12-08' )
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFactMapUrl FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PERMIAN'
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM ADP_wellbore_exploration_all
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock
SELECT seaArea_id,seaSurveyName,seaPolyGeometryWKT FROM ADP_seaArea
SELECT wlbNpdidWellbore,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='JURASSIC'
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_development_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='MIOCENE'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstBottomHolePress FROM ADP_wellbore_dst
SELECT cmpNpdidCompany FROM ADP_company WHERE cmpLicenceOperCurrent='N'
SELECT tufNpdidTuf,ptlDateUpdatedMax FROM tuf_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
INSERT INTO books VALUES (1, 'SPARQL Tutorial', 42, 0.2, 'good', 'en' )
SELECT wlbNpdidWellbore,wlbEwDesDeg FROM ADP_wellbore_exploration_all
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='JACKET 4 LEGS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PLIOCENE'
CREATE TABLE stockinformation ( id integer NOT NULL, numberofshares integer, sharetype boolean, companyid integer, description text)
select name from grade, student where score BETWEEN 6 AND 8
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyArea FROM bsns_arr_area_area_poly_hst
SELECT seaName FROM ADP_seis_acquisition WHERE seaSampling='Ja'
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_exploration_all
SELECT seaName,dateSyncNPD FROM seis_acquisition WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipMedium FROM pipLine
CREATE TABLE TABLE3 ( URI3 character varying(100) NOT NULL, VAL integer NOT NULL,)
SELECT cmpNpdidCompany,cmpShortName FROM company
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='OBSERVATION'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CARBONIFEROUS'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuTopDepth FROM ADP_wellbore_formation_top
SELECT wlbNpdidWellbore,wlbNsDeg FROM ADP_wellbore_shallow_all
INSERT INTO address VALUES (992, 'Via Marconi', '3', 'Bolzano', 'Bolzano', 'Italy')
SELECT seaSurveyName,seaMultilineGeometryWKT FROM seaMultiline
INSERT INTO stockinformation VALUES (663, 100, false, 211, 'Text description 4')
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM dscArea
SELECT wellbore_document_id,wlbNpdidWellbore,wlbDocumentName,wlbDocumentDateUpdated FROM wellbore_document WHERE wlbDocumentDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO transaction VALUES (3333, '2008-04-03', 663, true, 112, NULL, 212, -2.349)
SELECT wlbNpdidWellbore,wlbPlotSymbol FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='CARBONIFEROUS'
select id, brokerid, forcompanyid, stockid from \"transaction\" where forcompanyid IS NOT NULL
SELECT seaName,seaSurveyTypePart FROM ADP_seis_acquisition
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='NO'
SELECT wlbNamePart1,wlbNamePart2 FROM wellbore_development_all
select id, first_name, last_name from Student where year=2010
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbPurpose='WILDCAT'
SELECT seaSurveyName,seaPlanCdpKm FROM seaMultiline
SELECT seaSurveyName,seaPolygonPointNumber FROM seis_acquisition_coordinates_inc_turnarea
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinShutInPress FROM wellbore_dst
SELECT prlNpdidLicence,cmpNpdidCompany FROM ADP_licence_petreg_licence_licencee
SELECT seaName FROM seis_acquisition WHERE seaShallowDrilling='Nei'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMultilateral='NO'
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PLEISTOCENE'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (666, 100, true, 211)
SELECT col4 FROM Bable) Bb, 
SELECT fclNpdidFacility,fclEwDeg FROM ADP_facility_fixed
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='PLEISTOCENE'
INSERT INTO address VALUES (991, 'Road street', '24', 'Chonala', 'Veracruz', 'Mexico')
SELECT fclNpdidFacility,fclFunctions FROM ADP_facility_fixed
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='CONDEEP 4 SHAFTS'
select ID, BROKERID, FORCOMPANYID, STOCKID from TRANSACTION where FORCOMPANYID IS NOT NULL
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM prlArea
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferSdfi FROM bsns_arr_area_transfer_hst
SELECT id FROM transaction WHERE type='true'
SELECT pipNpdidPipe,pipCurrentPhase FROM pipLine
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOeNetMillSm3 FROM field_production_monthly
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst
SELECT wlbNpdidWellbore,wlbDstTestNumber,dateSyncNPD FROM ADP_wellbore_dst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE T1( id INT NOT NULL, p1 VARCHAR(10), CONSTRAINT r_pk1 PRIMARY KEY (id ))
SELECT fclNpdidFacility FROM ADP_fclPoint WHERE fclNpdidFacility IS NOT NULL
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_fldArea WHERE dscNpdidResInclInDiscovery IS NOT NULL
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,dateSyncNPD FROM ADP_licence_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='OLIGOCENE'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,dateSyncNPD FROM field_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='NORWAY'
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore,wlbCompletionYear FROM ADP_wellbore_shallow_all
SELECT seis_acquisition_progress_id,seaProgressText2,seaProgressDate FROM ADP_seis_acquisition_progress WHERE seaProgressDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbReentry='YES'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,dateSyncNPD FROM ADP_field_activity_status_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNpdidCurrentRespCompany FROM ADP_facility_moveable WHERE fclNpdidCurrentRespCompany IS NOT NULL
SELECT seaArea_id,seaSurveyName,sea3DKm2 FROM seaArea
SELECT wellbore_mud_id,wlbNpdidWellbore FROM wellbore_mud
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonNSMin FROM seis_acquisition_coordinates_inc_turnarea
SELECT tufNpdidTuf FROM ADP_tuf_petreg_licence
SELECT name from grade, student where passed = FALSE AND ( course = 'CS001' OR ( (score = 6 AND mark = 'D') OR (score <= 5 AND mark = 'E') ) )
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='DEVONIAN'
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_coordinates
INSERT INTO stockinformation VALUES (663, 100, 0, 211, 'Text description 4')
INSERT INTO T2 VALUES (1, 11)
INSERT INTO transaction VALUES (3332, '2008-04-02', 662, 1, 112, 111, NULL, 108.34)
SELECT wlbNpdidWellbore,wlbWaterDepth FROM ADP_wellbore_shallow_all
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldSdfiShare FROM ADP_field_licensee_hst
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM ADP_licence_phase_hst
SELECT dscNpdidDiscovery,dscFactMapUrl FROM discovery
SELECT seaArea_id,seaSurveyName,seaSourceNumber FROM seaArea
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbDiscoveryWellbore='NO'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='PLIOCENE'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='NO'
SELECT fclNpdidFacility,fclPhase FROM facility_fixed
SELECT fldNpdidField,fldDateUpdated FROM ADP_field WHERE fldDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM wellbore_exploration_all
select id, brokerid, forclientid, stockid from transaction where forclientid IS NOT NULL
CREATE TABLE address ( id integer NOT NULL, street character varying(100), number character varying(100), city character varying(100), state character varying(100), country character varying(100))
SELECT seaName,dateSyncNPD FROM ADP_seis_acquisition WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Panama'
select clientid from broker,client,brokerworksfor where client.id = broker.id and brokerid=broker.id and client.id=clientid
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableCondensate FROM discovery_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateValidFrom FROM ADP_licence_oper_hst WHERE prlOperDateValidFrom <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (660, 100, 0, 211, 'Text description 2')
SELECT wlbNpdidWellbore,wlbNsMin FROM wellbore_development_all
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET TRIPOD'
CREATE TABLE `facility_moveable` ( `fclName` varchar(40) NOT NULL COMMENT 'Name', `fclCurrentRespCompanyName` varchar(100) DEFAULT NULL COMMENT 'Current responsible company', `fclKind` varchar(40) NOT NULL COMMENT 'Kind', `fclFunctions` varchar(400) DEFAULT NULL COMMENT 'Functions', `fclNationName` varchar(40) NOT NULL COMMENT 'Nation', `fclFactPageUrl` varchar(200) NOT NULL COMMENT 'Fact page', `fclNpdidFacility` int(11) NOT NULL COMMENT 'NPDID facility', `fclNpdidCurrentRespCompany` int(11) DEFAULT NULL COMMENT 'NPDID responsible company', `fclDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`fclNpdidFacility`), CONSTRAINT `facility_moveable_ibfk_1` FOREIGN KEY (`fclNpdidCurrentRespCompany`) REFERENCES `company` (`cmpNpdidCompany`))
select 1 from dual
SELECT lsuNpdidLithoStrat,lsuLevel FROM ADP_wellbore_formation_top
select id, first_name, last_name from Student where (year between 2000 and 2014) and nationality='it'
CREATE TABLE regex_test ( id integer, valuestr character varying(100))
CREATE TABLE transaction ( id integer NOT NULL, date timestamp, stockid integer, type boolean, brokerid integer, forclientid integer, forcompanyid integer, amount decimal)
CREATE TABLE T3( id INT NOT NULL, p1 DECIMAL, CONSTRAINT r_pk3 PRIMARY KEY (id ))
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='EOCENE'
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Oil/gas'
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Singapore'
SELECT fclNpdidFacility,fclNsMin FROM ADP_facility_fixed
CREATE TABLE measure ( unite_code integer NOT NULL, unite_url character varying(100))
SELECT seaName,seaDateFinalized FROM seis_acquisition WHERE seaDateFinalized <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNsSec FROM facility_fixed
SELECT wlbNpdidWellbore,wlbEwCode FROM ADP_wellbore_shallow_all
CREATE TABLE `tuf_owner_hst` ( `tufName` varchar(40) NOT NULL COMMENT 'TUF', `cmpLongName` varchar(200) NOT NULL COMMENT 'Company name', `tufOwnerDateValidFrom` date NOT NULL COMMENT 'Date valid from', `tufOwnerDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `tufOwnerShare` decimal(13,6) NOT NULL COMMENT 'Share [%]', `tufNpdidTuf` int(11) NOT NULL COMMENT 'NPDID tuf', `cmpNpdidCompany` int(11) NOT NULL COMMENT 'NPDID company', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`tufNpdidTuf`,`cmpNpdidCompany`,`tufOwnerDateValidFrom`,`tufOwnerDateValidTo`), CONSTRAINT `tuf_owner_hst_ibfk_2` FOREIGN KEY (`cmpNpdidCompany`) REFERENCES `company` (`cmpNpdidCompany`), CONSTRAINT `tuf_owner_hst_ibfk_1` FOREIGN KEY (`tufNpdidTuf`) REFERENCES `tuf_petreg_licence` (`tufNpdidTuf`))
SELECT prfYear,prfPrdOeNetMillSm3 FROM ADP_field_production_totalt_NCS_year
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyFromZvalue FROM prlAreaSplitByBlock
SELECT lsuNpdidLithoStrat,lsuLevel FROM wellbore_formation_top
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_prlArea WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeInterest FROM licence_petreg_licence_licencee
INSERT INTO stockbooklist VALUES ('2008-04-01', 661)
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE `licence_phase_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlDatePhaseValidFrom` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date phase valid from', `prlDatePhaseValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date phase valid to', `prlPhase` varchar(40) NOT NULL COMMENT 'Phase', `prlDateGranted` date NOT NULL COMMENT 'Date granted', `prlDateValidTo` date NOT NULL COMMENT 'Date valid to', `prlDateInitialPeriodExpires` date NOT NULL COMMENT 'Expiry date, initial period', `prlActiveStatusIndicator` varchar(40) NOT NULL COMMENT 'Active', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `prlPhaseDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`prlPhase`,`prlDatePhaseValidFrom`,`prlDatePhaseValidTo`), CONSTRAINT `licence_phase_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT seis_acquisition_progress_id,seaProgressText2 FROM ADP_seis_acquisition_progress
INSERT INTO transactions VALUES (3334, '2008-04-14 00:00:00', 663, 1, 113, NULL, NULL, 1667.0092)
SELECT prfYear,prfPrdOilNetMillSm FROM ADP_field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbDateUpdated FROM wellbore_shallow_all WHERE wlbDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_coordinates WHERE wlbMainArea='North sea'
SELECT wlbNpdidWellbore,wlbNsMin FROM ADP_wellbore_development_all
CREATE TABLE T5( id INT NOT NULL, p1 TIMESTAMP, CONSTRAINT r_pk5 PRIMARY KEY (id ))
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlAreaPolyStratigraphical='YES'
SELECT tufNpdidTuf,ptlDateUpdated FROM tuf_petreg_licence WHERE ptlDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbDiscoveryWellbore='NO'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDepth FROM ADP_wellbore_casing_and_lot
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM ADP_tuf_petreg_message
SELECT id FROM transaction WHERE type=true
SELECT seaArea_id,seaSurveyName,seaSensorNumbers FROM ADP_seaArea
SELECT seaSurveyName,seaPlanCdpKm FROM ADP_seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='INJECTION'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT * FROM pet WHERE NOT REGEXP_LIKE(testcol, '[[:alpha:]]')
SELECT prfYear,prfMonth FROM field_production_totalt_NCS_month
SELECT seaArea_id,seaSurveyName,seaSourcePressure FROM seaArea
SELECT prlNpdidLicence FROM licence_petreg_licence
SELECT fclNpdidFacility,fclGeodeticDatum FROM ADP_facility_fixed
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatusFromDate FROM ADP_field_activity_status_hst WHERE fldStatusFromDate <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyStratigraphical='NO'
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageDateUpdated FROM tuf_petreg_message WHERE ptlMessageDateUpdated <> '9999-12-31T00:00:00'
select id, street, number, city, state, country from address
SELECT wlbNpdidWellbore,wlbDateUpdatedMax FROM wellbore_shallow_all WHERE wlbDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType,dscNpdidResInclInDiscovery FROM ADP_dscArea
CREATE TABLE T9( id INT NOT NULL, id2 INT NOT NULL, CONSTRAINT r_pk9 PRIMARY KEY (id, id2 ))
SELECT fclNpdidFacility,fclFunctions FROM facility_fixed
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFinFlowPress FROM wellbore_dst
SELECT wlbNpdidWellbore,wlbStatus FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY TRIASSIC'
SELECT prlNpdidLicence,ptlDateUpdatedMax FROM ADP_licence_petreg_licence WHERE ptlDateUpdatedMax <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbNamePart3 FROM wellbore_exploration_all
select wr_code, wr_name from tb_affiliated_writers
SELECT dscNpdidDiscovery,dscName FROM discovery
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM ADP_licence_licensee_hst WHERE cmpNpdidCompany IS NOT NULL
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Russian federation'
SELECT * FROM %s
SELECT wlbNpdidWellbore,wlbDstTestNumber FROM ADP_wellbore_dst WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore,wlbWdssQcdate FROM ADP_wellbore_development_all WHERE wlbWdssQcdate <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (665, 100, true, 211)
CREATE TABLE brokerworksfor (	id INT, 	clientid INT,	brokerid INT,	companyid INT)
SELECT fclNpdidFacility,fclName FROM facility_moveable
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbDiskosWellboreType='initial'
SELECT pipNpdidPipe FROM pipLine
SELECT prlNpdidLicence,prlTaskID,prlTaskTypeEn FROM ADP_licence_task
SELECT cmpNpdidCompany,cmpShortName FROM ADP_company
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst WHERE prlAreaPolyStratigraphical='NO'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuNpdidLithoStrat FROM ADP_strat_litho_wellbore_core
INSERT INTO T7 VALUES (3, 'ccc')
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,dateSyncNPD FROM bsns_arr_area_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM ADP_fldArea
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateUpdated FROM bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO address VALUES (996, 'Via Piani di Bolzano', 7, 'Marconi', 'Trentino', 'Italy')
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM ADP_field_activity_status_hst WHERE fldNpdidField IS NOT NULL
INSERT INTO wellboreSpain VALUES (992, 'Luis')
SELECT id FROM \"student\
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM licence_area_poly_hst
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlNpdidLicence IS NOT NULL
select sid, cid from registrare
SELECT pipNpdidPipe FROM pipLine WHERE pipMedium='Oil'
SELECT prlNpdidLicence,prlTaskID FROM licence_task
SELECT seaSurveyName,seaPlanBoatKm FROM seaMultiline
SELECT cmpNpdidCompany,fldNpdidField,cmpDateOffResEstDisplay FROM ADP_company_reserves WHERE cmpDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo FROM licence_licensee_hst WHERE prlLicenseeDateValidFrom <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_coordinates
SELECT dscNpdidDiscovery,dscFactPageUrl FROM ADP_discovery
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst
INSERT INTO DS3 VALUES (1, 'BigBucks', 1, true)
SELECT lsuNpdidLithoStrat FROM ADP_wellbore_formation_top
SELECT wlbNpdidWellbore,wlbEwDeg FROM wellbore_shallow_all
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_petreg_licence_oper WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM ADP_wellbore_exploration_all
SELECT pipNpdidPipe,pipLineGeometryWKT FROM pipLine
SELECT wlbNpdidWellbore,wlbSeismicLocation FROM ADP_wellbore_exploration_all
select id, first_name, last_name from Student where last_name like '%lli'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbMainArea='Barents sea'
SELECT dscNpdidDiscovery,dscHcType,flddscAreaGeometryWKT_ED50 FROM ADP_dscArea
select id, fname, lname, age from student
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY TRIASSIC'
SELECT wlbNpdidWellbore,lsuNpdidLithoStrat,lsuTopDepth,lsuBottomDepth,lsuTopDepth FROM ADP_strat_litho_wellbore
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_coordinates
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='DANIAN'
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_development_all
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,dscHcType FROM ADP_dscArea
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM ADP_wellbore_oil_sample
CREATE TABLE T7( id INT NOT NULL, p1 VARCHAR(10), CONSTRAINT r_pk7 PRIMARY KEY (id ))
INSERT INTO brokerworksfor VALUES (114, NULL, 111)
select ed_code, ed_name from tb_editor
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateUpdated FROM ADP_licence_transfer_hst WHERE prlTransferDateUpdated <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageKindDesc FROM ADP_licence_petreg_message
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM tuf_operator_hst WHERE tufOperDateValidTo <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaSourceType FROM ADP_seaMultiline
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM field_production_monthly WHERE prfNpdidInformationCarrier='44576'
CREATE TABLE broker (	id INT, 	addressid INT,	name VARCHAR(100), 	lastname VARCHAR(100), 	dateofbirth DATE, 	ssn VARCHAR(20))
select ID, COMPANYID from STOCKINFORMATION
SELECT tufNpdidTuf,tufName FROM tuf_operator_hst
SELECT tufNpdidTuf,ptlDateValidFrom FROM ADP_tuf_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,fldRecoverableOE FROM ADP_field_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='OLIGOCENE'
select id, companyid from stockinformation
SELECT tufNpdidTuf,cmpNpdidCompany,dateSyncNPD FROM tuf_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='MIDDLE JURASSIC'
SELECT prfNpdidInformationCarrier,prfYear FROM field_production_yearly
SELECT baaNpdidBsnsArrArea FROM bsns_arr_area WHERE baaKind='PARCELL'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableNGL FROM company_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='SILURIAN'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CARBONIFEROUS'
SELECT wlbWell,dateSyncNPD FROM ADP_wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE transaction ( id integer NOT NULL, date date, stockid integer, type boolean, brokerid integer, forclientid integer, forcompanyid integer)
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PLEISTOCENE'
INSERT INTO T8 VALUES (3, 'ccc', 'fr')
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PLEISTOCENE'
CREATE TABLE "stockexchange".stockinformation ( id integer NOT NULL, numberofshares integer, sharetype boolean, companyid integer, description text)
CREATE TABLE address ( id integer NOT NULL, street character varying(100), number integer, city character varying(100), state character varying(100), country character varying(100))
SELECT tufNpdidTuf FROM tuf_petreg_licence
SELECT seaName,seaNpdidSurvey FROM ADP_seis_acquisition
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_petreg_licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PERMIAN'
SELECT seaSurveyName,seaSensorType FROM seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE CRETACEOUS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PERMIAN'
SELECT tufNpdidTuf,cmpNpdidCompany,tufOwnerDateValidFrom,tufOwnerDateValidTo FROM ADP_tuf_owner_hst WHERE tufNpdidTuf IS NOT NULL
SELECT fclNpdidFacility,fclNsMin FROM facility_fixed
SELECT wlbNpdidWellbore,wlbNsDecDeg FROM ADP_wellbore_shallow_all
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo,dateSyncNPD FROM ADP_tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT pipNpdidPipe,pipMedium FROM ADP_pipLine
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlCurrentArea='INACTIVE'
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_development_all
SELECT * FROM pet WHERE name ~ 'foo'
SELECT dscNpdidDiscovery,dscDateUpdatedMax FROM ADP_discovery WHERE dscDateUpdatedMax <> '9999-12-31T00:00:00'
CREATE TABLE T8( id INT NOT NULL, p1 VARCHAR(10), p2 VARCHAR(2), CONSTRAINT r_pk8 PRIMARY KEY (id ))
SELECT prfNpdidInformationCarrier,prfYear,prfPrdOeNetMillSm3 FROM field_production_yearly
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM wellbore_exploration_all
SELECT tufNpdidTuf,cmpNpdidCompany,ptlLicenseeInterest FROM ADP_tuf_petreg_licence_licencee
SELECT wlbNpdidWellbore,wlbDiskosWellboreType FROM wellbore_development_all
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeSdfi FROM bsns_arr_area_licensee_hst
SELECT wlbNpdidWellbore,wlbMaxInclation FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE CRETACEOUS'
SELECT pipNpdidPipe FROM pipLine WHERE pipMainGrouping='Feeder'
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateUpdated FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT seaName,seaStatus FROM seis_acquisition
select id from Student) JOIN Enrollment ON student_id = StudentId where regexp_like(first_name,'foo') 
SELECT seaSurveyName,seaSensorNumbers FROM seaMultiline
SELECT fldNpdidField,fldDateOffResEstDisplay FROM field_reserves WHERE fldDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT seaName FROM seis_acquisition WHERE seaSurveyTypeMain='Annen underskelse'
SELECT lsuNpdidLithoStrat,lsuWellboreUpdatedDate FROM ADP_wellbore_formation_top WHERE lsuWellboreUpdatedDate <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperFormer='Y'
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_shallow_all
SELECT lsuNpdidLithoStrat,lsuWellboreUpdatedDate FROM wellbore_formation_top WHERE lsuWellboreUpdatedDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,tufNpdidTuf FROM ADP_tuf_owner_hst
SELECT fldNpdidField,fldRecoverableCondensate FROM field_reserves
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='LANDFALL'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst WHERE prlAreaPolyStratigraphical='YES'
SELECT dscNpdidDiscovery,dateSyncNPD FROM ADP_discovery WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID FROM ADP_licence_task WHERE prlNpdidLicence IS NOT NULL
INSERT INTO brokerworksfor VALUES (113, 212, NULL)
SELECT dscNpdidDiscovery,dscHcType FROM fldArea
SELECT fldNpdidField,fldNpdidOwner,fldOwnershipFromDate,fldOwnershipToDate FROM field_owner_hst WHERE fldOwnershipToDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany,dateSyncNPD FROM ADP_tuf_petreg_licence_licencee WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlAreaSplitByBlock WHERE prlCurrentArea='ACTIVE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbMainArea='Norwegian sea'
SELECT fclNpdidFacility,dateSyncNPD FROM facility_moveable WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlAreaPolyDateValidTo <> '9999-12-31T00:00:00'
INSERT INTO brokerworksfor VALUES (114, 212, NULL)
select date, stockid from stockbooklist
SELECT fldNpdidField,fldRecoverableNGL FROM field_reserves
CREATE TABLE address ( id integer NOT NULL, street character varying(100), number integer, city character varying(100), state character varying(100), country character varying(100)	CONSTRAINT address_pkey PRIMARY KEY NONCLUSTERED (id))
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerTo FROM ADP_field_licensee_hst WHERE fldOwnerTo <> '9999-12-31T00:00:00'
INSERT INTO data VALUES ('alexandra','eckert',26,'http://schools.com/tnt')
SELECT dscNpdidDiscovery,dscHcType FROM ADP_fldArea
SELECT tufNpdidTuf,ptlDateValidFrom FROM tuf_petreg_licence WHERE ptlDateValidFrom <> '9999-12-31T00:00:00'
SELECT authorName, authorSurname, aid FROM article WHERE article type='ppr '
SELECT fldNpdidField,fldRecoverableGas FROM field_reserves
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='OLIGOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE JURASSIC'
INSERT INTO brokerworksfor VALUES (112, NULL, 111)
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlFactUrl FROM prlArea
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDateValidFrom FROM ADP_licence_transfer_hst WHERE prlTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclNsSec FROM ADP_facility_fixed
SELECT wlbNpdidWellbore,wlbTotalDepth FROM wellbore_development_all
SELECT wlbNpdidWellbore,wlbWellboreName FROM wellbore_npdid_overview
SELECT prfNpdidInformationCarrier,prfYear,prfYear FROM ADP_field_production_yearly
INSERT INTO T1 VALUES (1, 'aa')
SELECT wellbore_mud_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_mud WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstOilDensity FROM ADP_wellbore_dst
SELECT seaArea_id,seaSurveyName FROM seaArea WHERE seaMarketAvailable='Nei'
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly,baaAreaPolyDateValidTo FROM baaArea WHERE baaAreaPolyDateValidTo <> '9999-12-31T00:00:00'
SELECT wlbNamePart1,wlbNamePart2,dateSyncNPD FROM ADP_wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,cmpNpdidCompany FROM ADP_tuf_petreg_licence_licencee
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom FROM licence_transfer_hst WHERE prlTransferKind='SDFI'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCoreNumber FROM ADP_wellbore_core_photo
select ID, addressid from BROKER
CREATE TABLE stockbooklist (	date DATE, 	stockid int )
SELECT wlbNpdidWellbore,wlbUtmZone FROM ADP_wellbore_shallow_all
select CLIENTID from BROKER, CLIENT, BROKERWORKSFOR where CLIENT.ID = BROKER.ID and BROKERID=BROKER.ID and CLIENT.ID=CLIENTID
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceLicenseeFormer='Y'
SELECT fldNpdidField,fldDateOffResEstDisplay FROM ADP_field_reserves WHERE fldDateOffResEstDisplay <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_shallow_all
SELECT seis_acquisition_progress_id,seaProgressText2,seaProgressDate FROM seis_acquisition_progress WHERE seaProgressDate <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlDateValidTo FROM ADP_tuf_petreg_licence WHERE ptlDateValidTo <> '9999-12-31T00:00:00'
INSERT INTO DS2 VALUES (2, 'BucksBig', true, 'B')
SELECT fclNpdidFacility,fclKind FROM facility_fixed
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,blcName FROM ADP_prlAreaSplitByBlock
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo,prlDateInitialPeriodExpires FROM licence_phase_hst WHERE prlDateInitialPeriodExpires <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='North sea'
SELECT wlbNpdidWellbore,wlbNpdidWellboreReclass FROM wellbore_development_all
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_shallow_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyDateValidFrom FROM ADP_bsns_arr_area_area_poly_hst WHERE baaAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclGeodeticDatum FROM facility_fixed
SELECT baaNpdidBsnsArrArea,baaDateApproved FROM ADP_bsns_arr_area WHERE baaDateApproved <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,cmpRemainingOE FROM company_reserves
select id, title, lecturer, description from course
SELECT fclNpdidFacility FROM facility_moveable WHERE fclKind='SEMISUB STEEL'
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,prlOperDateUpdated FROM ADP_licence_oper_hst WHERE prlOperDateUpdated <> '9999-12-31T00:00:00'
INSERT INTO client VALUES (112, 'Joana', 'Lopatenkko', '1970-07-14', 'JLPTK54992', 992, 'F')
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlAreaPolyStratigraphical='YES'
SELECT tufNpdidTuf,ptlOperDateUpdated FROM ADP_tuf_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbFactPageUrl FROM wellbore_development_all
SELECT fldNpdidField,fldRemainingGas FROM field_reserves
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,baaTransferDateValidFrom FROM ADP_bsns_arr_area_transfer_hst WHERE baaTransferDateValidFrom <> '9999-12-31T00:00:00'
SELECT lsuNpdidLithoStrat,dateSyncNPD FROM wellbore_formation_top WHERE dateSyncNPD <> '9999-12-31T00:00:00'
CREATE TABLE T2( id INT NOT NULL, p1 INTEGER, CONSTRAINT r_pk2 PRIMARY KEY (id ))
SELECT wlbNpdidWellbore,wlbWell FROM wellbore_exploration_all
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM prlArea WHERE prlCurrentArea='ACTIVE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='LATE CRETACEOUS'
SELECT prlNpdidLicence,cmpNpdidCompany,ptlLicenseeInterest FROM ADP_licence_petreg_licence_licencee
INSERT INTO company VALUES (212, 'GnA Investments', 100000, 1234.5678, 992)
SELECT wlbNamePart1,dateSyncNPD FROM wellbore_exploration_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaAreaPolyBlockName,baaAreaPolyNo,baaAreaPolyDateValidFrom,baaAreaPolyDateValidTo,baaAreaPolyBlockName FROM ADP_bsns_arr_area_area_poly_hst
CREATE TABLE stockinformation (	id INT, 	numberofshares INT, 	sharetype VARCHAR(100), 	description VARCHAR(100),	companyid int )
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,apaAreaNetGeometryWKT FROM ADP_apaAreaNet
SELECT fclNpdidFacility,fclKind FROM facility_moveable
INSERT INTO address VALUES (997, 'Samara road', '9976', 'Puebla', 'Puebla', 'Mexico')
SELECT prlNpdidLicence,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM licence_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
SELECT dscNpdidDiscovery,wlbNpdidWellbore FROM ADP_discovery WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='LATE PERMIAN'
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,wlbOilSampleFluidType FROM wellbore_oil_sample
SELECT wlbNpdidWellbore,wlbDrillingDays FROM ADP_wellbore_exploration_all
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Denmark'
SELECT wlbNpdidWellbore,wlbEwMin FROM wellbore_development_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM field_operator_hst
INSERT INTO client VALUES (112, 'Joana', 'Lopatenkko', '1970-07-14', 'JLPTK54992', 992)
select id, companyid from \"stockinformation\
SELECT wellbore_oil_sample_id,wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_oil_sample WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT seaSurveyName,seaPlanBoatKm FROM ADP_seaMultiline
select id, titolo, professore, descrizione from corso
SELECT des_date,des_amount,ord_amount FROM despatch WHERE des_amount > ALL(
SELECT baaNpdidBsnsArrArea,baaFactMapUrl FROM ADP_bsns_arr_area
SELECT dscNpdidDiscovery,dscReservesRC,dscRecoverableCondensate FROM ADP_discovery_reserves
SELECT wlbNpdidWellbore,wlbFinalVerticalDepth FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,wlbNsSec FROM ADP_wellbore_exploration_all
SELECT wlbNpdidWellbore,dateSyncNPD FROM ADP_wellbore_coordinates WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT fclNpdidFacility,fclFactPageUrl FROM ADP_facility_moveable
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PALEOCENE'
SELECT wlbNpdidWellbore,wlbTotalCoreLength FROM ADP_wellbore_core
SELECT prlArea_id,prlNpdidLicence,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM prlArea
SELECT wlbNpdidWellbore,wlbEntryDate FROM ADP_wellbore_exploration_all WHERE wlbEntryDate <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore,wlbGeodeticDatum FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='MIDDLE JURASSIC'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber,wlbCoreIntervalBottom FROM wellbore_core
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperCurrent='Y'
SELECT fclNpdidFacility,fclNsCode FROM ADP_facility_fixed
SELECT fldNpdidField FROM field_reserves
SELECT wellbore_mud_id,wlbNpdidWellbore,wlbMudWeightAtMD FROM wellbore_mud
select id, name, lastname, dateofbirth, ssn from \"client\
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SEMISUB CONCRETE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='JURASSIC'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='MIDDLE JURASSIC'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfPrdOeNetMillSm3 FROM ADP_field_production_monthly
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='CRETACEOUS'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableCondensate FROM company_reserves
SELECT id, name, address from student where birth_date = '1984-01-22 00:02:01'
SELECT prlNpdidLicence,prlTransferDirection,cmpNpdidCompany,prlTransferDateValidFrom,prlTransferDirection FROM ADP_licence_transfer_hst
SELECT wlbNpdidWellbore FROM ADP_wellbore_shallow_all WHERE wlbMainArea='Norwegian sea'
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Marshall islands'
CREATE TABLE `licence_area_poly_hst` ( `prlName` varchar(50) NOT NULL COMMENT 'Production licence', `prlAreaPolyDateValidFrom` date NOT NULL COMMENT 'Date valid from', `prlAreaPolyDateValidTo` date NOT NULL DEFAULT '0000-00-00' COMMENT 'Date valid to', `prlAreaPolyNationCode` varchar(2) NOT NULL, `prlAreaPolyBlockName` varchar(40) NOT NULL COMMENT 'Block name', `prlAreaPolyStratigraphical` varchar(4) NOT NULL COMMENT 'Stratigraphcal', `prlAreaPolyPolyNo` int(11) NOT NULL, `prlAreaPolyPolyArea` decimal(13,6) NOT NULL COMMENT 'Polygon area [km2]', `prlNpdidLicence` int(11) NOT NULL COMMENT 'NPDID production licence', `prlAreaDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, PRIMARY KEY (`prlNpdidLicence`,`prlAreaPolyBlockName`,`prlAreaPolyPolyNo`,`prlAreaPolyDateValidFrom`,`prlAreaPolyDateValidTo`), CONSTRAINT `licence_area_poly_hst_ibfk_1` FOREIGN KEY (`prlNpdidLicence`) REFERENCES `licence` (`prlNpdidLicence`))
SELECT prfNpdidInformationCarrier,prfYear,prfPrdCondensateNetMillSm3 FROM ADP_field_production_yearly
select id, date, amount from \"transaction\
SELECT fclNpdidFacility,fclKind FROM ADP_facility_fixed
INSERT INTO stockinformation VALUES (669, 100, true, 211, 'Testo di descrizione 4')
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,blkLabel FROM ADP_apaAreaNet
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='PLIOCENE'
SELECT seaSurveyName,seaSourceNumber FROM ADP_seaMultiline
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EARLY CRETACEOUS'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,urlNPD FROM apaAreaNet
select cid, title from Course where credits>=4
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst
INSERT INTO stockinformation VALUES (667, 100, 1, 211, 'Testo di descrizione 3')
SELECT prlNpdidLicence,dateSyncNPD FROM licence WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT baaNpdidBsnsArrArea,baaTransferDirection,cmpNpdidCompany,baaTransferDateValidFrom,dateSyncNPD FROM ADP_bsns_arr_area_transfer_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (665, 100, true, 211, 'Testo di descrizione 1')
SELECT id, name, class_id, grade FROM student t1 FULL JOIN grade t2 ON t1.id=t2.st_id
INSERT INTO table1 VALUES ('1', '1')
SELECT tufNpdidTuf,ptlMessageDocumentNo,ptlMessageRegisteredDate FROM ADP_tuf_petreg_message WHERE ptlMessageRegisteredDate <> '9999-12-31T00:00:00'
CREATE TABLE books ( id int NOT NULL, title character varying(100), price int, discount decimal, description character varying(100), lang character varying(100))
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='EOCENE'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='MIDDLE TRIASSIC'
CREATE TABLE transactions ( id integer NOT NULL, date datetime, stockid integer, type bit, brokerid integer, forclientid integer, forcompanyid integer, amount decimal(18, 4)	CONSTRAINT transaction_pkey PRIMARY KEY NONCLUSTERED (id))
CREATE TABLE `wellbore_mud` ( `wlbName` varchar(60) NOT NULL COMMENT 'Wellbore name', `wlbMD` decimal(13,6) NOT NULL COMMENT 'Depth MD [m]', `wlbMudWeightAtMD` decimal(13,6) NOT NULL COMMENT 'Mud weight [g/cm3]', `wlbMudViscosityAtMD` decimal(13,6) NOT NULL COMMENT 'Visc. [mPa.s]', `wlbYieldPointAtMD` decimal(13,6) NOT NULL COMMENT 'Yield point [Pa]', `wlbMudType` varchar(40) DEFAULT NULL COMMENT 'Mud type', `wlbMudDateMeasured` date DEFAULT NULL COMMENT 'Date measured', `wlbNpdidWellbore` int(11) NOT NULL COMMENT 'NPDID wellbore', `wlbMudDateUpdated` date DEFAULT NULL COMMENT 'Date updated', `dateSyncNPD` date NOT NULL, `wellbore_mud_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, PRIMARY KEY (`wellbore_mud_id`,`wlbNpdidWellbore`), UNIQUE `wellbore_mud_id` (`wellbore_mud_id`), CONSTRAINT `wellbore_mud_ibfk_1` FOREIGN KEY (`wlbNpdidWellbore`) REFERENCES `wellbore_npdid_overview` (`wlbNpdidWellbore`))
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo FROM ADP_field_operator_hst
SELECT fclNpdidFacility FROM ADP_facility_fixed WHERE fclSurface='Y'
SELECT wlbNpdidWellbore,wlbNsSec FROM wellbore_exploration_all
SELECT * FROM &lt;data-g1.ttl&gt;
SELECT baaNpdidBsnsArrArea,baaDateApproved FROM bsns_arr_area WHERE baaDateApproved <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='EOCENE'
SELECT prlNpdidLicence,prlTaskID,dateSyncNPD FROM licence_task WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,dateSyncNPD FROM ADP_tuf_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wellbore_core_photo_id,wlbNpdidWellbore,wlbCoreNumber,wlbCorePhotoTitle,wlbCorePhotoImgUrl FROM ADP_wellbore_core_photo
SELECT prfNpdidInformationCarrier,prfYear,prfMonth FROM ADP_field_production_monthly WHERE prfNpdidInformationCarrier <> '44576'
SELECT fldNpdidField,cmpNpdidCompany FROM ADP_field WHERE cmpNpdidCompany IS NOT NULL
SELECT wlbNpdidWellbore,fclNpdidFacilityProducing FROM wellbore_development_all
SELECT 1 from sysibm.sysdummy1
SELECT tufNpdidTuf,ptlOperDateUpdated FROM tuf_petreg_licence_oper WHERE ptlOperDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc1='SILURIAN'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyToZvalue FROM ADP_prlAreaSplitByBlock
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc3='DEVONIAN'
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='JACKET 8 LEGS'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc2='LATE PALEOCENE'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='SUSPENDED'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate FROM ADP_field_activity_status_hst
SELECT wlbNpdidWellbore,wlbNpdidWellbore FROM ADP_wellbore_shallow_all
SELECT fldNpdidField,fldRemainingGas FROM ADP_field_reserves
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,dateSyncNPD FROM licence_area_poly_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prfYear,prfMonth,prfPrdOilNetMillSm3 FROM ADP_field_production_totalt_NCS_month
SELECT fclNpdidFacility FROM ADP_facility_moveable WHERE fclNationName='Bahamas'
SELECT apaAreaNet_id,qdrName,blkName,prvName,blkId,apaAreaNetGeometryWKT FROM apaAreaNet
CREATE TABLE INFO_TYPE( ID INT NOT NULL, INFO VARCHAR(32) NOT NULL, CONSTRAINT INFO_TYPE_PKEY PRIMARY KEY (ID), CONSTRAINT INFO_TYPE_INFO_KEY UNIQUE (INFO))
SELECT fclNpdidFacility FROM facility_moveable WHERE fclNationName='Denmark'
SELECT prlNpdidLicence,prlTaskID,prlTaskExpiryDate FROM ADP_licence_task WHERE prlTaskExpiryDate <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,cmpGroup FROM ADP_company
SELECT wlbNpdidWellbore,wlbPurposePlanned FROM ADP_wellbore_exploration_all
SELECT cmpNpdidCompany,fldNpdidField FROM ADP_company_reserves WHERE cmpNpdidCompany IS NOT NULL
SELECT baaNpdidBsnsArrArea,baaDateUpdated FROM bsns_arr_area WHERE baaDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeAtTd='PALEOCENE'
SELECT name FROM student JOIN grade on student.id=grade.st_id AND grade.score>=25 UNION SELECT name FROM erasmus
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='CARBONIFEROUS'
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaPolyDateValidFrom FROM ADP_licence_area_poly_hst WHERE prlAreaPolyDateValidFrom <> '9999-12-31T00:00:00'
INSERT INTO address VALUES (996, 'Via Piani di Bolzano', '7', 'Marconi', 'Trentino', 'Italy')
SELECT cmpNpdidCompany FROM company WHERE cmpLicenceOperCurrent='N'
SELECT wlbNpdidWellbore,wlbDstTestNumber,wlbDstFromDepth FROM ADP_wellbore_dst
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='PLIOCENE'
SELECT prfYear,prfYear FROM ADP_field_production_totalt_NCS_year
SELECT prlNpdidLicence,ptlMessageDocumentNo,dateSyncNPD FROM licence_petreg_message WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select wr_code,wr_name from tb_on_prob_wr
SELECT baaNpdidBsnsArrArea,cmpNpdidCompany,baaLicenseeDateValidFrom,baaLicenseeDateValidTo,baaLicenseeDateValidTo FROM ADP_bsns_arr_area_licensee_hst WHERE baaLicenseeDateValidTo <> '9999-12-31T00:00:00'
SELECT fldNpdidField,wlbNpdidWellbore FROM ADP_field WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbMainArea='Barents sea'
SELECT fclNpdidFacility,fclDesignLifetime FROM ADP_facility_fixed
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableGas FROM company_reserves
SELECT baaNpdidBsnsArrArea,baaNpdidBsnsArrAreaPoly FROM baaArea
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaGeometryWKT FROM ADP_prlAreaSplitByBlock
SELECT wlbNpdidWellbore,wlbEwUtm FROM ADP_wellbore_development_all
SELECT name from grade, student where passed = TRUE AND course = 'CS001' AND ( (score = 8 AND mark = 'B') OR (score = 7 AND mark = 'C') OR (score >= 9 AND mark = 'A') )
SELECT dscNpdidDiscovery FROM discovery WHERE nmaName='North sea'
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_shallow_all
SELECT fldNpdidField,cmpNpdidCompany,fldOperatorFrom,fldOperatorTo,dateSyncNPD FROM field_operator_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbPurposePlanned='PRODUCTION'
SELECT prfNpdidInformationCarrier,prfYear,prfMonth,prfMonth FROM ADP_field_production_monthly
INSERT INTO stockinformation VALUES (669, 100, true, 211)
INSERT INTO books VALUES (2, 'The Semantic Web', 23, 0.25, 'bad', 'en' )
INSERT INTO stockbooklist VALUES ('2008-04-03', 663)
CREATE TABLE data (fn VARCHAR, ln VARCHAR, age INTEGER, schooluri VARCHAR)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc3='EARLY CRETACEOUS'
INSERT INTO TABLE1 VALUES ('uri1', 1, 0, 0)
INSERT INTO stockinformation VALUES (664, 100, false, 211, 'Text description 5')
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldOwnerFrom FROM field_licensee_hst WHERE fldOwnerFrom <> '9999-12-31T00:00:00'
SELECT fldNpdidField,cmpNpdidCompany,fldLicenseeFrom,fldLicenseeTo,fldLicenseeDateUpdated FROM field_licensee_hst WHERE fldLicenseeDateUpdated <> '9999-12-31T00:00:00'
SELECT prfYear FROM field_production_totalt_NCS_year
SELECT wlbNamePart1,dateSyncNPD FROM ADP_wellbore_development_all WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select id, addressid from broker
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeAtTd='SILURIAN'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableGas FROM ADP_company_reserves
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,dateSyncNPD FROM licence_licensee_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO stockinformation VALUES (669, 100, 1, 211, 'Testo di descrizione 4')
SELECT seaName,seaBoatTotalKm FROM seis_acquisition
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo,prlAreaDateUpdated FROM licence_area_poly_hst WHERE prlAreaDateUpdated <> '9999-12-31T00:00:00'
select DATE, STOCKID from STOCKBOOKLIST
SELECT prlNpdidLicence,prlAreaPolyBlockName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_licence_area_poly_hst
SELECT prlNpdidLicence,prlPhase,prlDatePhaseValidFrom,prlDatePhaseValidTo FROM licence_phase_hst WHERE prlDatePhaseValidTo <> '9999-12-31T00:00:00'
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Ny tillatelse'
SELECT fldNpdidField,fldStatus,fldStatusFromDate,fldStatusToDate,fldStatus FROM ADP_field_activity_status_hst
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo FROM ADP_licence_oper_hst
SELECT seaSurveyName,seaSensorType FROM ADP_seaMultiline
SELECT seaArea_id,seaSurveyName,seaPlanCdpKm FROM ADP_seaArea
SELECT tufNpdidTuf,cmpNpdidCompany,tufOperDateValidFrom,tufOperDateValidTo FROM ADP_tuf_operator_hst WHERE tufNpdidTuf IS NOT NULL
SELECT seaArea_id,seaSurveyName,seaSensorLength FROM seaArea
SELECT lsuNpdidLithoStrat FROM wellbore_formation_top
SELECT wlbNpdidWellbore,wlbEwMin FROM ADP_wellbore_coordinates
CREATE TABLE TsameAs12 ( wid1 integer NOT NULL, wid2 integer NOT NULL)
INSERT INTO stockinformation VALUES (667, 100, true, 211)
SELECT wlbNpdidWellbore,wlbUtmZone FROM wellbore_exploration_all
SELECT wlbNpdidWellbore FROM ADP_wellbore_coordinates WHERE wlbNpdidWellbore IS NOT NULL
SELECT tufNpdidTuf FROM tuf_petreg_licence_oper
SELECT prlNpdidLicence,cmpNpdidCompany,prlOperDateValidFrom,prlOperDateValidTo,dateSyncNPD FROM ADP_licence_oper_hst WHERE dateSyncNPD <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,blcName,prlAreaPolyPolyNo,prlAreaPolyDateValidFrom,prlAreaPolyDateValidTo FROM ADP_prlAreaSplitByBlock WHERE prlCurrentArea='INACTIVE'
SELECT wlbNpdidWellbore FROM wellbore_development_all WHERE wlbMultilateral='NO'
SELECT dscNpdidDiscovery,dscReservesRC,dateSyncNPD FROM discovery_reserves WHERE dateSyncNPD <> '9999-12-31T00:00:00'
INSERT INTO table1 VALUES ('uri 1', 'value1')
SELECT wellbore_oil_sample_id,wlbNpdidWellbore FROM ADP_wellbore_oil_sample WHERE wlbNpdidWellbore IS NOT NULL
SELECT wlbNpdidWellbore,wlbLicensingActivity FROM wellbore_development_all
SELECT fldNpdidField,fldCurrentActivitySatus FROM field
SELECT fclNpdidFacility FROM facility_fixed WHERE fclKind='SINGLE WELL TEMPLATE'
SELECT wellbore_core_id,wlbNpdidWellbore,wlbCoreNumber FROM wellbore_core WHERE wlbCoreSampleAvailable='YES'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlLicenseeInterest FROM ADP_licence_licensee_hst
CREATE TABLE "stockexchange".brokerworksfor ( brokerid integer NOT NULL, companyid integer, clientid integer)
SELECT wlbNpdidWellbore FROM ADP_wellbore_exploration_all WHERE wlbAgeWithHc2='JURASSIC'
SELECT fclNpdidFacility,fclDateUpdated FROM facility_moveable WHERE fclDateUpdated <> '9999-12-31T00:00:00'
SELECT wlbWell,dateSyncNPD FROM wellbore_npdid_overview WHERE dateSyncNPD <> '9999-12-31T00:00:00'
select bk_code,wr_id from tb_authors
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbAgeWithHc1='CRETACEOUS'
SELECT wellbore_casing_and_lot_id,wlbNpdidWellbore,wlbCasingDateUpdated FROM wellbore_casing_and_lot WHERE wlbCasingDateUpdated <> '9999-12-31T00:00:00'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableCondensate FROM ADP_company_reserves
SELECT prlNpdidLicence,prlLicensingActivityName FROM licence
SELECT fldNpdidField,fldNpdidField FROM ADP_field_reserves
CREATE TABLE stockbooklist ( date date NOT NULL, stockid integer	CONSTRAINT stockbooklist_pkey PRIMARY KEY NONCLUSTERED (date))
SELECT * FROM NORTHWIND.EMPLOYEES
SELECT wlbNpdidWellbore,wlbNsUtm FROM wellbore_development_all
INSERT INTO wellboreFinland VALUES (2, 'Eljas', 100)
SELECT seaName FROM ADP_seis_acquisition WHERE seaGeotechnical='Ja'
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='JUNKED'
select id, first_name, last_name from Student where year=2010 and nationality='it'
SELECT prlNpdidLicence,cmpNpdidCompany,prlLicenseeDateValidFrom,prlLicenseeDateValidTo,prlOperDateValidTo FROM licence_licensee_hst WHERE prlOperDateValidTo <> '9999-12-31T00:00:00'
SELECT prlNpdidLicence,prlTaskID,prlTaskDateUpdated FROM licence_task WHERE prlTaskDateUpdated <> '9999-12-31T00:00:00'
SELECT prfYear,prfPrdProducedWaterInFieldMillSm3 FROM field_production_totalt_NCS_year
SELECT wlbNpdidWellbore,wlbKellyBushElevation FROM ADP_wellbore_development_all
SELECT wlbNpdidWellbore FROM wellbore_exploration_all WHERE wlbStatus='P&A'
SELECT cmpNpdidCompany,fldNpdidField,cmpRecoverableOE FROM company_reserves
SELECT tufNpdidTuf,ptlMessageDocumentNo FROM tuf_petreg_message WHERE ptlMessageKindDesc='Sletting av heftelse'
SELECT seaSurveyName,seaPolygonPointNumber,seaPolygonEWMin FROM ADP_seis_acquisition_coordinates_inc_turnarea
SELECT baaNpdidBsnsArrArea,dateSyncNPD FROM ADP_bsns_arr_area_operator WHERE dateSyncNPD <> '9999-12-31T00:00:00'
