SELECT object,size FROM objects
SELECT object FROM objects WHERE hash = ?1 LIMIT 1
