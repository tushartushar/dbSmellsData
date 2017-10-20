SELECT check_date FROM feed_checks WHERE language_code = ?
SELECT * FROM feed_checks
UPDATE feed_matches SET fix_date = ?, fix_diff_id = ?  WHERE language_code = ? AND title = ? AND rule_id = ? AND error_context = ?
SELECT * FROM feed_matches
