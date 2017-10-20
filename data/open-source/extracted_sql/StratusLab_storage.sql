SELECT COUNT(d) FROM Disk d WHERE d.identifier = :identifier
SELECT d FROM Disk d ORDER BY d.creation DESC
SELECT m FROM eu.stratuslab.storage.persistence.Mount m ORDER BY m.device DESC
SELECT d FROM Disk d WHERE d.owner = :user ORDER BY d.creation DESC
SELECT m FROM eu.stratuslab.storage.persistence.Mount m WHERE m.uuid = :uuid ORDER BY m.device
SELECT d FROM Disk d WHERE d.identifier = :identifier ORDER BY d.creation DESC
