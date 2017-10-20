UPDATE participants SET balance=balance + 4 WHERE username=carl
SELECT user_id FROM ELSEWHERE WHERE platform='twitter' ORDER BY id;
SELECT 1 FROM pg_roles WHERE rolname='$USER'
CREATE TABLE takes ( id bigserial PRIMARY KEY , ctime timestamp with time zone NOT NULL , mtime timestamp with time zone NOT NULL DEFAULT now() , participant_id bigint NOT NULL REFERENCES participants(id) , team_id bigint NOT NULL REFERENCES teams(id) , amount numeric(35,2) NOT NULL , recorder_id bigint NOT NULL REFERENCES participants(id) , CONSTRAINT not_negative CHECK (amount >= 0) )
SELECT id FROM paydays WHERE extract(year from ts_end) = 1970) FROM payday_payments;
CREATE TABLE exchange_routes( id serial PRIMARY KEY, participant bigint NOT NULL REFERENCES participants(id), network payment_net NOT NULL, address text NOT NULL CHECK (address <> ''), error text NOT NULL, fee_cap numeric(35,2), UNIQUE (participant, network, address) )
select datname from pg_database where datname='$1'
SELECT id FROM emails_to_keep);
select count(*) from tips
SELECT id FROM current_payday();
UPDATE participants SET balance=0  WHERE username=alice
select balance from payday_teams where slug='TheEnterprise'
select balance from payday_teams where slug='TheTrident'
CREATE TABLE events( id serial PRIMARY KEY, ts timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, type text NOT NULL, payload json )
SELECT amount, direction FROM payments
CREATE TABLE community_members( slug text NOT NULL, participant bigint NOT NULL REFERENCES participants(id), ctime timestamptz NOT NULL, mtime timestamptz NOT NULL DEFAULT CURRENT_TIMESTAMP, name text NOT NULL, is_member boolean NOT NULL )
UPDATE participants SET session_expires=%s  WHERE id=%s
CREATE TABLE balances_at( participant bigint NOT NULL REFERENCES participants(id), at timestamptz NOT NULL, balance numeric(35,2) NOT NULL, UNIQUE (participant, at) )
SELECT spt_name FROM email_queue") == "verification
CREATE TABLE payday_payments( timestamp timestamptz DEFAULT now(), participant text NOT NULL, team text NOT NULL, amount numeric(35,2) NOT NULL, direction payment_direction NOT NULL )
UPDATE participants SET status_of_1_0_payout=pending WHERE username=alice
SELECT id FROM exchange_routes WHERE participant={}
CREATE TABLE communities( slug text PRIMARY KEY, name text UNIQUE NOT NULL, nmembers int NOT NULL, ctime timestamptz NOT NULL, CHECK (nmembers > 0) )
SELECT nusers FROM paydays
CREATE TABLE tips( id serial PRIMARY KEY, ctime timestamp with time zone NOT NULL, mtime timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, tipper text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, tippee text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL, is_funded boolean NOT NULL DEFAULT false )
SELECT participant, amount FROM payments WHERE direction='to-participant' ORDER BY amount DESC
SELECT count(*) FROM participant_identities;
select * from packages where package_manager='npm' 
CREATE INDEX payment_instructions_all ON payment_instructions 
select * from absorptions where archived_as=%s
CREATE TABLE takes( id serial PRIMARY KEY, ctime timestamp with time zone NOT NULL, mtime timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, member text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, team text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL DEFAULT 0.0, recorder text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, CONSTRAINT no_team_recursion CHECK (team != member), CONSTRAINT not_negative CHECK ((amount >= (0)::numeric)) )
SELECT * FROM payday_participants
SELECT id FROM countries WHERE code='VA'
CREATE TABLE teams( slug text PRIMARY KEY, id bigserial NOT NULL UNIQUE, ctime timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, slug_lower text NOT NULL UNIQUE, name text NOT NULL, homepage text NOT NULL, product_or_service text NOT NULL, getting_involved text NOT NULL, getting_paid text NOT NULL, owner text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, is_closed boolean NOT NULL DEFAULT FALSE, is_approved boolean DEFAULT NULL, receiving numeric(35,2) NOT NULL DEFAULT 0, nsupporters integer NOT NULL DEFAULT 0, payroll numeric(35,2) NOT NULL DEFAULT 0, nmembers integer NOT NULL DEFAULT 0 )
SELECT * FROM payment_instructions
UPDATE elsewhere SET participant=%s  WHERE platform=%s
SELECT count(*) FROM rows;
CREATE INDEX transfers_timestamp_idx ON transfers (
SELECT * FROM payments
CREATE TABLE payment_instructions( id serial PRIMARY KEY, ctime timestamp with time zone NOT NULL, mtime timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, participant text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, team text NOT NULL REFERENCES teams ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL, is_funded boolean NOT NULL DEFAULT false )
CREATE INDEX participants_claimed_time ON participants (claimed_time 
CREATE TABLE transfers( id serial PRIMARY KEY, timestamp timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, tipper text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, tippee text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL, context context_type NOT NULL )
SELECT sum(amount) FROM exchanges WHERE amount > 0
CREATE TABLE payday_takes( team_id bigint, participant_id bigint, amount numeric(35,2) )
SELECT type, payload FROM events
SELECT count(*) FROM elsewhere 
SELECT count(*) FROM exchanges
CREATE INDEX statements_fts_idx ON statements 
SELECT ts_start FROM current_payday());
CREATE TABLE statements( participant bigint NOT NULL REFERENCES participants(id), lang text NOT NULL, content text NOT NULL CHECK (content <> ''), UNIQUE (participant, lang) )
SELECT lang FROM statements WHERE participant=%s
SELECT * FROM teams
UPDATE teams SET review_url=%s  WHERE id=%s
SELECT sum(balance) FROM participants
CREATE TABLE payments( id bigserial PRIMARY KEY, timestamp timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, participant text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, team text NOT NULL REFERENCES teams ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL, direction payment_direction NOT NULL, payday int DEFAULT NULL REFERENCES paydays ON UPDATE RESTRICT ON DELETE RESTRICT )
select count(*) from current_takes
UPDATE participants SET balance = 123 WHERE username = alice
SELECT COUNT(*) FROM teams
SELECT id FROM countries ORDER BY random() LIMIT 1
SELECT * FROM payments WHERE amount = 0
SELECT * FROM exchanges
CREATE INDEX community_trgm_idx ON communities 
CREATE TABLE payroll( id bigserial PRIMARY KEY, ctime timestamp with time zone NOT NULL, mtime timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, member text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, team text NOT NULL REFERENCES teams ON UPDATE CASCADE ON DELETE RESTRICT, amount numeric(35,2) NOT NULL DEFAULT 0.0, recorder text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, CONSTRAINT not_negative CHECK ((amount >= (0)::numeric)) )
SELECT * FROM events ORDER BY ts ASC
UPDATE teams SET is_closed = true  WHERE slug = enterprise
CREATE INDEX transfers_tipper_idx ON transfers (tipper);
UPDATE elsewhere SET participant=%s  WHERE platform=%s
CREATE TABLE exchanges( id serial PRIMARY KEY, timestamp timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, amount numeric(35,2) NOT NULL, fee numeric(35,2) NOT NULL, participant text NOT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, recorder text DEFAULT NULL REFERENCES participants ON UPDATE CASCADE ON DELETE RESTRICT, note text DEFAULT NULL, status exchange_status, route bigint REFERENCES exchange_routes )
SELECT available FROM teams
SELECT id FROM teams t WHERE t.slug = pi.team);
UPDATE emails SET verified=true  WHERE address=roman
SELECT count(*) FROM temp;
UPDATE participants SET balance=1  WHERE username=alice
UPDATE participant_identities SET info=%s, _info_last_keyed=now WHERE id=%s
SELECT * FROM payment_instructions 
SELECT status FROM exchanges ORDER BY timestamp desc LIMIT 1
SELECT count(*) FROM paydays 
UPDATE participants SET balance=balance - 4 WHERE username=alice
select new_balance from payday_participants 
SELECT available_today FROM payday_teams WHERE id = NEW.team_id);
SELECT balance FROM participants WHERE username='bob'
UPDATE participants SET api_key=%s  WHERE username=%s
select * from paydays where ts_end < ts_start) as running
SELECT * FROM events WHERE payload->>'action' = 'archive'
CREATE TABLE paydays( id serial PRIMARY KEY, ts_start timestamp with time zone NOT NULL DEFAULT CURRENT_TIMESTAMP, ts_end timestamp with time zone UNIQUE NOT NULL DEFAULT '1970-01-01T00:00:00+00'::timestamptz, nparticipants bigint NOT NULL DEFAULT 0, ntippers bigint NOT NULL DEFAULT 0, ntips bigint NOT NULL DEFAULT 0, ntransfers bigint NOT NULL DEFAULT 0, transfer_volume numeric(35,2) NOT NULL DEFAULT 0.00, ncc_failing bigint NOT NULL DEFAULT 0, ncc_missing bigint NOT NULL DEFAULT 0, ncharges bigint NOT NULL DEFAULT 0, charge_volume numeric(35,2) NOT NULL DEFAULT 0.00, charge_fees_volume numeric(35,2) NOT NULL DEFAULT 0.00, nachs bigint NOT NULL DEFAULT 0, ach_volume numeric(35,2) NOT NULL DEFAULT 0.00, ach_fees_volume numeric(35,2) NOT NULL DEFAULT 0.00, nach_failing bigint NOT NULL DEFAULT 0, npachinko bigint NOT NULL DEFAULT 0, pachinko_volume numeric(35,2) NOT NULL DEFAULT 0.00, nactive bigint NOT NULL DEFAULT 0, stage integer DEFAULT 0 )
CREATE TABLE email_queue( id serial PRIMARY KEY, participant bigint NOT NULL REFERENCES participants(id), spt_name text NOT NULL, context bytea NOT NULL )
CREATE TABLE packages ( id bigserial PRIMARY KEY , package_manager text NOT NULL , name text NOT NULL , description text NOT NULL , readme text NOT NULL DEFAULT '' , readme_raw text NOT NULL DEFAULT '' , readme_type text NOT NULL DEFAULT '' , emails text[] NOT NULL , UNIQUE (package_manager, name) )
CREATE INDEX elsewhere_participant ON elsewhere(participant);
SELECT user_id FROM ELSEWHERE WHERE platform='github' ORDER BY id;
SELECT * FROM payment_instructions WHERE is_funded ORDER BY id
SELECT count(*) FROM payment_instructions 
SELECT spt_name FROM email_queue
CREATE INDEX events_type ON events(
SELECT * FROM paydays
SELECT id FROM countries WHERE code='US'
SELECT amount FROM payments WHERE direction='to-team'
SELECT id FROM countries WHERE code='NP'
select * from tips where amount > 0 order by id asc
CREATE TABLE participant_identities( id bigserial primary key, participant_id bigint NOT NULL REFERENCES participants(id), country_id bigint NOT NULL REFERENCES countries(id), schema_name text NOT NULL, info bytea NOT NULL, _info_last_keyed timestamptz NOT NULL DEFAULT now(), UNIQUE(participant_id, country_id) )
SELECT volume FROM paydays ORDER BY ts_start DESC LIMIT 1
CREATE INDEX username_trgm_idx ON participants 
SELECT tablename FROM pg_tables 
CREATE INDEX tips_all ON tips 
CREATE INDEX events_ts ON events(ts 
CREATE INDEX transfers_tippee_idx ON transfers (tippee);
SELECT * FROM participants
SELECT count(*) FROM emails WHERE address=%s AND 
SELECT count(*) FROM absorptions 
UPDATE participants SET email_lang=%s  WHERE id=%s
SELECT id FROM countries WHERE code='TT'
SELECT id FROM countries WHERE code=%s
UPDATE packages SET readme_raw=NULL WHERE status IS NULL
UPDATE participants SET balance = 5  WHERE username=obama
