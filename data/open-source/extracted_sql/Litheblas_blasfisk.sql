SELECT pers,funk,startdatum,slutdatum from persfunk where pers=%s
SELECT nummer,aktiv FROM kort WHERE persid=%s
SELECT pers,datum,typ,instr from medlem where pers=%s ORDER BY datum
SELECT namn, styr, beskr,funkid from funk
SELECT sektid,knamn,lnamn, listordning from sektion
SELECT lnamn,instrid from instrument where sekt = %s
SELECT fnamn,smek,enamn,kon,fodd,pnr_sista,studentid,fritext,allergi,gluten,veg,nykter,gatuadr,postnr,ort,land,hemnr,mobilnr,jobbnr,latlong,persid,blasmail,epost FROM person
