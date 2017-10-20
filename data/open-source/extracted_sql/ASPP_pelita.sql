SELECT name FROM players
CREATE TABLE IF NOT EXISTS players (name text PRIMARY KEY, hash text)
CREATE TABLE IF NOT EXISTS games (player1 text, player2 text, result int, stdout text, stderr text, FOREIGN KEY(player1) REFERENCES players(name) ON DELETE CASCADE, FOREIGN KEY(player2) REFERENCES players(name) ON DELETE CASCADE)
