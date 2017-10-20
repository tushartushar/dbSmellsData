CREATE TABLE IF NOT EXISTS datastream.streams ( id uuid PRIMARY KEY, tags jsonb, pending_backprocess boolean NOT NULL DEFAULT false )
CREATE INDEX streams_tags ON datastream.streams 
