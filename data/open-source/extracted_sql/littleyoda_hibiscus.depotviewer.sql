create index idxKurseWpid on depotviewer_kurse(wpid);
update depotviewer_umsaetze set steuern =0  where steuern is null
select value from depotviewer_cfgupdatestock where `wpid`= ? and `key` is null
select value from depotviewer_cfg where `key`='dbversion'
select value from depotviewer_cfgupdatestock where `wpid`= ? and `key` = ?
select * from depotviewer_umsaetze where wpid = " + wpid.getAttribute("wpid") + " and kontoid = "+ wpid.getAttribute("kontoid") + " order by buchungsdatum", "", "", 
select kurs from depotviewer_kurse where wpid=depotviewer_kursevent.wpid and kursdatum >= datum order by kursdatum
update depotviewer_umsaetze set transaktionskostenw =EUR  where transaktionskostenw is null
select * from depotviewer_kursevent where wpid = ? and datum <= ? order by datum desc
select * from depotviewer_umsaetze where kontoid = " + konto.getID() + " order by buchungsdatum asc
update depotviewer_kurse set kursperf = ?  where id = ?
select * from depotviewer_wertpapier where id = 
select kursw from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as kursw ,
select value from depotviewer_cfg where `key`=?
update depotviewer_umsaetze set transaktionskosten =0  where transaktionskosten is null
select value from depotviewer_cfg where `key` ='status_bestand_order'", "", 
select * from konto where id in (select distinct kontoid from depotviewer_bestand union select distinct kontoid from depotviewer_umsaetze)", null, "id
create index idxKurseId on depotviewer_kurse(id);
select * from depotviewer_kurse where wpid = " + id +" order by kursdatum desc"), "depotviewer_kurse
select * from depotviewer_kurse where wpid = " + wertpapier.getID() + " order by kursdatum desc", "", "id
select * from depotviewer_bestand where kontoid = 
create index idxKurseDatum on depotviewer_kurse(kursdatum);
select kurs from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as kurs ,
select kursdatum from depotviewer_kurse where wpid=depotviewer_umsaetze.wpid and kursdatum >= ? order by kursdatum") + ") as bewertungszeitpunkt 
update depotviewer_umsaetze set steuernw=EUR  where steuernw is null
select * from depotviewer_bestand where kontoid = 
