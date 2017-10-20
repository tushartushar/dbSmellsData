CREATE TABLE IF NOT EXISTS cmp_stars ( id INTEGER PRIMARY KEY, star_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, cstar_id INTEGER NOT NULL, stdev REAL NOT NULL, weight REAL NOT NULL, FOREIGN KEY (star_id) REFERENCES stars(id), FOREIGN KEY (filter_id) REFERENCES photometric_filters(id), FOREIGN KEY (cstar_id) REFERENCES stars(id))
SELECT * FROM photometric_filters ORDER BY id
SELECT fits FROM raw_images WHERE id = ?
SELECT COUNT(*) FROM %s
INSERT INTO photometric_parameters VALUES (?, ?, ?, ?)
CREATE TABLE IF NOT EXISTS candidate_parameters ( id INTEGER PRIMARY KEY, pparams_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, stdev REAL NOT NULL, FOREIGN KEY (pparams_id) REFERENCES photometric_parameters(id), FOREIGN KEY (filter_id) REFERENCES photometric_filters(id), UNIQUE (pparams_id, filter_id))
SELECT id FROM stars
CREATE TABLE IF NOT EXISTS images ( id INTEGER PRIMARY KEY, path TEXT NOT NULL, filter_id INTEGER, unix_time REAL, object TEXT, airmass REAL, gain REAL, ra REAL NOT NULL, dec REAL NOT NULL, sources INTEGER NOT NULL, FOREIGN KEY (filter_id) REFERENCES photometric_filters(id), UNIQUE (filter_id, unix_time))
INSERT INTO pm_corrections VALUES (?, ?, ?, ?, ?)
CREATE TABLE IF NOT EXISTS light_curves ( id INTEGER PRIMARY KEY, star_id INTEGER NOT NULL, image_id INTEGER NOT NULL, magnitude REAL NOT NULL, snr REAL, FOREIGN KEY (star_id) REFERENCES stars(id), FOREIGN KEY (image_id) REFERENCES images(id), UNIQUE (star_id, image_id))
CREATE TABLE IF NOT EXISTS stars ( id INTEGER PRIMARY KEY, x REAL NOT NULL, y REAL NOT NULL, ra REAL NOT NULL, dec REAL NOT NULL, epoch REAL NOT NULL, pm_ra REAL, pm_dec REAL, imag REAL NOT NULL)
CREATE TABLE IF NOT EXISTS raw_images ( id INTEGER PRIMARY KEY, fits BLOB NOT NULL, FOREIGN KEY (id) REFERENCES images(id))
SELECT * FROM cmp_stars ORDER BY id
SELECT id, ra, dec FROM stars
SELECT object FROM images
CREATE TABLE IF NOT EXISTS metadata ( key TEXT NOT NULL, value BLOB, UNIQUE (key))
UPDATE images SET sources = 0  WHERE sources = 1
SELECT * FROM light_curves ORDER BY id
INSERT INTO stars VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)
SELECT * FROM images ORDER BY unix_time
SELECT value FROM metadata WHERE key = ?
INSERT INTO photometry VALUES (?, ?, ?, ?, ?)
SELECT id FROM images WHERE sources = 1
SELECT id FROM stars ORDER BY id ASC
