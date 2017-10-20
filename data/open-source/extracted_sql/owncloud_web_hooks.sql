SELECT * FROM `*PREFIX*hub_subscriptions` WHERE `topic` = ?';
SELECT * FROM `*PREFIX*hub_subscriptions` WHERE `id` = ?';
SELECT count(*) FROM `*PREFIX*hub_subscriptions` WHERE `callback` = ? AND `topic` = ?';
SELECT * from `*PREFIX*hub_notifications` ORDER BY `timestamp` DESC';
