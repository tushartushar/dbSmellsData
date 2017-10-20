SELECT NULL FROM ", dbQuoteIdentifier(conn, name), " WHERE FALSE
SELECT * FROM USArrests
SELECT * FROM arrests
SELECT * FROM mtcars WHERE cyl = :cyl
SELECT * FROM Batting WHERE YearID = 2008
SELECT id FROM df
SELECT * FROM t1 WHERE UrbanPop >= 80
SELECT * FROM mtcars WHERE cyl = 4
SELECT * FROM arrests limit 3
