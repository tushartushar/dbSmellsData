CREATE TABLE IF NOT EXISTS calendars ( calendar TEXT NOT NULL UNIQUE, resource TEXT NOT NULL, ctag TEXT )
SELECT href, etag FROM events WHERE calendar = ?;
UPDATE calendars SET ctag = ?  WHERE calendar = ?
CREATE TABLE IF NOT EXISTS ' 'version (version INTEGER)
CREATE TABLE IF NOT EXISTS recs_float ( dtstart INT NOT NULL, dtend INT NOT NULL, href TEXT NOT NULL REFERENCES events( href ), rec_inst TEXT NOT NULL, ref TEXT NOT NULL, dtype INT NOT NULL, calendar TEXT NOT NULL, primary key (href, rec_inst, calendar) )
SELECT etag FROM events WHERE href = ? AND calendar = ?;
SELECT href, etag, item FROM events WHERE href = ? AND calendar = ?;
SELECT ctag FROM calendars WHERE calendar = ?;
CREATE TABLE IF NOT EXISTS recs_loc ( dtstart INT NOT NULL, dtend INT NOT NULL, href TEXT NOT NULL REFERENCES events( href ), rec_inst TEXT NOT NULL, ref TEXT NOT NULL, dtype INT NOT NULL, calendar TEXT NOT NULL, primary key (href, rec_inst, calendar) )
