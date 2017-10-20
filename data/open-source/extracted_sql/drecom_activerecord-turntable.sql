SELECT * FROM `users` WHERE `users`.`id` = 1 OR 1
SELECT * FROM `users` WHERE id = 10
SELECT * FROM `users` WHERE `users`.`id` IN (1,2,3,4,5)
SELECT * FROM table WHERE field = 'value'
SELECT * FROM `users` WHERE `users`.`id` = 1
SELECT * FROM table #{hint} (`foo`) WHERE field = 'value'
