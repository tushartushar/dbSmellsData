UPDATE gsa18f_procurements SET purchase_type = 0  WHERE purchase_type IS NULL
UPDATE steps SET status = completed  WHERE status = approved
UPDATE versions SET item_type = Steps WHERE item_type = Approval
UPDATE users SET timezone=Eastern  WHERE timezone = UTC
UPDATE gsa18f_procurements SET recurring_interval = Daily  WHERE recurring_interval IS NULL
UPDATE steps SET type = Approvals WHERE type = Steps
UPDATE steps SET type = Steps WHERE type = Approvals
SELECT proposal_id, user_id FROM observations WHERE user_id IN (SELECT id FROM users) GROUP BY proposal_id, user_id
UPDATE approvals SET approved_at = updated_at  WHERE status = approved
UPDATE proposals SET status = cancelled  WHERE status = canceled
UPDATE steps SET type = Approvals WHERE type = Steps
UPDATE steps SET type = Approvals WHERE type = Steps
UPDATE steps SET type = Steps WHERE type = Approvals
UPDATE proposals SET status = canceled  WHERE status = cancelled
CREATE TABLE payload (name text, value blob)
UPDATE steps SET status = approved  WHERE status = completed
UPDATE gsa18f_procurements SET recurring = false  WHERE recurring IS NULL
UPDATE proposals SET status = approved  WHERE status = completed
UPDATE steps SET type = Steps WHERE type = Approvals
UPDATE proposals SET status = completed  WHERE status = approved
