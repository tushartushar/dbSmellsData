SELECT p FROM Participante p WHERE p.email = :email
SELECT i FROM Inscricao i WHERE i.evento = :evento
SELECT i FROM Inscricao i 
SELECT p FROM Paper p INNER JOIN p.autores a WHERE a.id = ?1
