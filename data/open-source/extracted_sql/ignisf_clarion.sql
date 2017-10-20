SELECT id FROM events WHERE type IS NOT NULL;').map { |row| row['id'] };
