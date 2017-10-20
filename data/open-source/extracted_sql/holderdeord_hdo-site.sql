UPDATE promise_connections SET override = NULL  WHERE status = related
UPDATE promise_connections SET status = for  WHERE override IS NOT NULL
UPDATE vote_connections SET weight = 1  WHERE weight = 2
UPDATE promise_connections SET status = kept  WHERE override = 100
UPDATE promise_connections SET status = broken  WHERE override = 0
UPDATE promise_connections SET status = partially_kept  WHERE override = 50
SELECT COUNT(*) FROM parties_promises WHERE parties_promises.promise_id = promises.id) = 1;
UPDATE promise_connections SET override = 0  WHERE status = broken
UPDATE issues SET status = published  WHERE published = true
UPDATE issues SET published = true  WHERE status = published
SELECT LOWER(name) FROM topics;
UPDATE promises SET promisor_id = governments WHERE promisor_id IS NULL
UPDATE promise_connections SET override = 50  WHERE status = partially_kept
UPDATE promise_connections SET override = 100  WHERE status = kept
UPDATE questions SET approved_at = updated_at  WHERE status = approved
UPDATE issues SET status = in_progress  WHERE published = false
UPDATE issues SET published_at = updated_at  WHERE status = published
