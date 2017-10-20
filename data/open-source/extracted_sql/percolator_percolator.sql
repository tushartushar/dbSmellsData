select * from msScan, msScanData where startScanNumber=%d 
select * from msScan, msScanData where id=%d 
insert into msScanData values(%d, ?, ?)
create table msScanData(scanID INTEGER, peakMZ BLOB, peakIntensity BLOB)
select MAX(id) from msScan
create index idxScanNumber on msScan(startScanNumber)
select id from msScan where startScanNumber=%d
select charge, mass from MS2FileScanCharge where scanID=%d
