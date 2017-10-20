SELECT * FROM checkins WHERE team_id = :team_id ORDER BY time DESC LIMIT 1
SELECT SUM(amount) FROM donations
SELECT * FROM donations WHERE team_id = :team_id AND time > :since_time
SELECT * FROM users WHERE email = :email
SELECT * FROM checkins WHERE team_id = :team_id ORDER BY time DESC
SELECT * FROM donations LIMIT 10
SELECT * FROM donations ORDER BY time DESC LIMIT :limit
SELECT id, team_number, team_name, names, slug, avatar, tag_line, university, amount_raised_online, amount_raised_offline, featured, last_checkin_id, position FROM teams WHERE id = ANY (:idList)
SELECT * FROM events_instagram WHERE id = :id
SELECT * FROM events_donate WHERE id = :id
SELECT * FROM events_twitter WHERE id = :id
SELECT * FROM checkins WHERE id = :id
SELECT * FROM users WHERE user_id = :user_id
SELECT * FROM checkins WHERE team_id = :team_id AND id = :id
SELECT * FROM teams ORDER BY position DESC
SELECT * FROM teams
SELECT id, team_number, team_name, names, slug, avatar, tag_line, university, amount_raised_online, amount_raised_offline, featured, last_checkin_id, position FROM teams WHERE id = :id
UPDATE checkins SET location = :location, status = :status, lat = :lat, lon = :lon, time = :time, team_id = :team_id  WHERE id = :id
SELECT * FROM donations ORDER BY time OFFSET 40
SELECT * FROM events_vine WHERE id = ANY (:idList)
SELECT * FROM checkins WHERE id = ANY (:idList)
UPDATE donations SET team_id = :team_id, amount = :amount, name = :name, time = :time, type = :type, email = :email  WHERE id = :id
SELECT * FROM donations ORDER BY team_id, time DESC
SELECT * FROM donations WHERE team_id = :team_id ORDER BY time DESC
SELECT * FROM teams WHERE slug = :slug
SELECT * FROM events_instagram WHERE id = ANY (:idList)
SELECT * FROM events_donate WHERE id = ANY (:idList)
SELECT * FROM events WHERE id = :id
SELECT * FROM events_facebook WHERE id = :id
SELECT * FROM events_youtube WHERE id = :id
SELECT * FROM events_youtube WHERE id = ANY (:idList)
SELECT * FROM api_tokens WHERE user_id = :user_id
SELECT * FROM events_vine WHERE id = :id
UPDATE events SET type = :type, object_id = :object_id, time = :time, team_id = :team_id, highlight = :highlight  WHERE id = :id
INSERT INTO api_tokens VALUES(:api_token, :user_id, :expires)
SELECT * FROM events_link WHERE id = ANY (:idList)
SELECT amount, team_id, name FROM donations WHERE time = :time AND name = :name ORDER BY team_id ASC, time DESC LIMIT 25 OFFSET 50
SELECT * FROM events_link WHERE id = :id
SELECT * FROM users LIMIT 20
SELECT * FROM events_twitter WHERE id = ANY (:idList)
SELECT * FROM donations WHERE id = :id
SELECT * FROM api_tokens WHERE user_id = :user_id AND api_token = :api_token
UPDATE teams SET team_name = :team_name, names = :names, team_number = :team_number, avatar = :avatar, tag_line = :tag_line, university = :university, amount_raised_online = :amount_raised_online, amount_raised_offline = :amount_raised_offline, description = :description, featured = :featured, slug = :slug, video = :video, avatar_large = :avatar_large, last_checkin_id = :last_checkin_id, position = :position  WHERE id = :id
UPDATE teams SET position = :position  WHERE id = :id
SELECT * FROM teams WHERE id = :id
INSERT INTO users VALUES(:user_id, UNIX_TIMESTAMP(UTC_TIMESTAMP()), :email, :user_level, :first_name, :last_name, :gender, :timezone, :locale, :facebook_link, :password)
SELECT * FROM events ORDER BY time DESC LIMIT :limit
SELECT * FROM events_facebook WHERE id = ANY (:idList)
SELECT * FROM donations WHERE team_id = :team_id
SELECT * FROM teams ORDER BY (amount_raised_online + amount_raised_offline) DESC
SELECT name, avatar FROM teams
