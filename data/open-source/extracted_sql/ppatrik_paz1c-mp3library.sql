INSERT INTO albums VALUES((SELECT IFNULL(MAX(album_id), 0) FROM albums)+1, :name, :tracks, :discs)
UPDATE genres SET name = :name  WHERE genre_id = :genre_id
UPDATE songs SET title = :title, artist_id = :artist_id WHERE song_id = :song_id
INSERT INTO artists VALUES((SELECT IFNULL(MAX(artist_id), 0) FROM artists)+1, :name, :wiki)
UPDATE albums SET name = :name, tracks = :tracks, discs = :discs  WHERE album_id = :album_id
UPDATE artists SET name = :name, wiki = :wiki  WHERE artist_id = :artist_id
