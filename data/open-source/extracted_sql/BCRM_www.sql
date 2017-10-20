SELECT MAX(id) FROM registration WHERE type IN ($types) AND event_id = $eventId GROUP BY event_id, email ORDER BY created ASC, id ASC
SELECT * FROM unregistration WHERE id IN ($unregistrations)
SELECT MAX(id) FROM registration WHERE type = $type AND event_id = $eventId GROUP BY event_id, email ORDER BY created ASC, id ASC
SELECT * FROM registration WHERE id IN ($registrations) AND email NOT IN (SELECT email FROM ticket WHERE day = $day AND event_id = $eventId) AND $dayName = 1
SELECT MAX(id) FROM unregistration WHERE confirmed = 1 AND event_id = $eventId AND processed = 0 GROUP BY event_id, email ORDER BY created ASC, id ASC
SELECT * FROM registration WHERE id IN ($registrations) AND email NOT IN (SELECT email FROM ticket WHERE day = $day AND event_id = $eventId) AND $dayName = 1 LIMIT $capacity
