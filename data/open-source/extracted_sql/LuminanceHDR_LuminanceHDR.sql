SELECT * FROM parameters
CREATE TABLE IF NOT EXISTS parameters (weight integer, response integer, model integer, filename varchar(150))
CREATE TABLE IF NOT EXISTS ferradans (rho real, inv_alpha real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS drago (bias real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS pattanaik (autolum boolean NOT NULL, local boolean NOT NULL, cone real, rod real, multiplier real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS durand (spatial real, range real, base real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS mantiuk08 (colorSaturation real, contrastEnhancement real, luminanceLevel real, manualLuminanceLevel boolean NOT NULL, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS reinhard02 (scales boolean NOT NULL, key real, phi real, range int, lower int, upper int, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS mantiuk06 (contrastEqualization boolean NOT NULL, contrastFactor real, saturationFactor real, detailFactor real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS fattal (alpha real, beta real, colorSaturation real, noiseReduction real, oldFattal boolean NOT NULL, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS ashikhmin (simple boolean NOT NULL, eq2 boolean NOT NULL, lct real, pregamma real, comment varchar(150))
CREATE TABLE IF NOT EXISTS reinhard05 (brightness real, chromaticAdaptation real, lightAdaptation real, pregamma real, comment varchar(150))
SELECT * from " + tmOperator + " WHERE comment = '" + comment + "'
