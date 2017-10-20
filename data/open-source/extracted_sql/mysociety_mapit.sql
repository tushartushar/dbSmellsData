update areas_code set code=E05004368  where type=gss
update areas_area set generation_low_id =3  where parent_area_id in (2611)
update areas_code set code=E04008791  where type=gss
update areas_area set generation_low_id =9  where country=S
update areas_area set generation_low_id =3  where parent_area_id in (2223, 2248, 21068, 21069, 21070)
update areas_area set name=Oxhey  where id=15065
update areas_area set generation_low_id=1  where type=WMC and country in (E,W)
update areas_area set generation_low_id=1  where type=UTA
update areas_area set generation_low_id =10  where parent_area_id in (2273,2276,2327,2344)
update areas_area set generation_low_id =7  where parent_area_id in (2608)
update areas_area set generation_low_id =1  where type=DIW
update areas_area set generation_low_id =7  where parent_area_id in (2341,2345,2381,2383,2385,2392,2393,2396,2398,2414,2428,2429)
update areas_area set generation_low_id=3  where generation_low_id=12
update areas_name set name=Oxhey  where area_id=15065
update areas_name set name=Bersted  where area_id=53226
update areas_area set generation_low_id =1  where type=UTW
update areas_area set generation_low_id=2  where type=WMC
update areas_area set generation_low_id=11  where type=UTA and id in (21068,21069,21070)
update areas_area set generation_low_id =7  where type in (WAC,WAE)
update areas_area set generation_low_id =3  where parent_area_id in (2223, 2248, 21068, 21069, 21070)
create index mapit_postcode_areas_area_id_idx on mapit_postcode_areas (area_id);
update areas_area set name=Bersted  where id=53226
update areas_area set generation_low_id=11  where id in (2238,2245,2248,2250,2223,2253)
update areas_area set generation_low_id =1  where type in (DIS,EUR,COI,COP,CTY,GLA,LAC,LBO,LBW,LGD,LGE,LGW,MTD,MTW,NIE,SPC,SPE)
